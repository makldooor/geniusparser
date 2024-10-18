#include "json_parser.h"


macrosforparsing  hashit(const std::string& arg){
    if (arg == "url") return URL;
    if (arg == "name" || arg == "artist_names") return NAME;
    return DATA;
}

std::string tree_node::createstring(std::string::iterator& start)
{
    start+=3;
    std::string buf = "";
    while(*start != '"' && start != data.end())
    {
        buf+= * start;
        ++start;
    }

    return buf;

}

void tree_node::pars_data()
{
    std::string buf = "";
    std::string::iterator st = data.begin();
    while (st != data.end())
    {
        if (*st == '"' || *st == ':' || *st == ',')
        {
            switch (hashit(buf))
            {
                case URL: url = createstring(st); break;
                case NAME: name = createstring(st); break;
                default: break;
            }
            ++st;
            buf = "";
        }
        else
        {
            buf+= *st;
            ++st;
        }
    }
}

tree_node* jsonparser::addtotree(tree_node*  node, std::string::iterator &st, std::string::iterator end)
{
    while (st - 1 != end && *st != '}')
    {
        if (*st == '{')
        {
            ++st;
            node->nodechildren.push_back(addtotree(new tree_node, st, end));
        }else
        {
            node->data+=*st;
            ++st;
        }
    }
    ++st;
    node->pars_data();
    return node;
}

void jsonparser::converttonormal(std::string& str)
{
    std::string  somestr = "https://genius.com/api/search/multi?q=";
    std::string::iterator pt = str.begin();
    while(pt != str.end()){
        if (*pt == ' ') *pt = '-';
        ++pt;
    }
    str = somestr + str;
}

size_t jsonparser::write_callback(char *ptr, size_t size, size_t nmemb, std::string *s)
{
    s->append(ptr, size*nmemb);
    return size*nmemb;
}

jsonparser::jsonparser(std::string jsonurl)
{

    converttonormal(jsonurl);

    curl = curl_easy_init();
    if(curl)
    {
        curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, jsonparser::write_callback);
        curl_easy_setopt(curl, CURLOPT_WRITEDATA, &jsonans);
        curl_easy_setopt(curl, CURLOPT_URL, jsonurl.c_str());
        res = curl_easy_perform(curl);
        start = jsonans.begin();
        end = jsonans.end();
        treetop = addtotree(new tree_node, start, end);

    }
}


jsonparser::~jsonparser()
{
    curl_easy_cleanup(curl);
}

tree_node* jsonparser::get_top()
{
    return treetop;
}


int jj = 0;
void jsonparser::print(tree_node* tree)
{
    if (tree->name != "" && tree->url != "")  std::cout << tree->name << " " << tree->url << std::endl
    << "____ INDEX " << jj << std::endl;
    ++jj;
    for(int i = 0; i < tree->nodechildren.size(); ++i )
    {
        print(tree->nodechildren[i]);
    }
    --jj;
}
