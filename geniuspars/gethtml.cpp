#include "gethtml.h"
#include <iterator>

size_t gethtml::write_callback(char *ptr, size_t size, size_t nmemb, std::string *s)
{
    s->append(ptr, size*nmemb);
    return size*nmemb;
}

gethtml::gethtml(std::string site)
{
    curl = curl_easy_init();
    if (curl)
    {
        curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, gethtml::write_callback);
        curl_easy_setopt(curl, CURLOPT_WRITEDATA, str_html.c_str());
        curl_easy_setopt(curl, CURLOPT_URL, site.c_str());
        res = curl_easy_perform(curl);
    }
}

std::string gethtml::get(){return str_html;}

void gethtml::f()
{

    htmlDocPtr doc = htmlReadMemory(str_html.c_str(), str_html.length(), nullptr, nullptr,  HTML_PARSE_NOERROR);
    xmlXPathContextPtr context = xmlXPathNewContext(doc);
    xmlXPathObjectPtr product_html_elements = xmlXPathEvalExpression((xmlChar *) "//div[contains(@data-lyrics-container, 'true')]/text() | //div[contains(@data-lyrics-container, 'true')]/*", context);

    for (int i = 0; i < product_html_elements->nodesetval->nodeNr; ++i)
    {
        xmlNodePtr ptr = product_html_elements->nodesetval->nodeTab[i];
        if (ptr->children != nullptr) std::cout << std::string(reinterpret_cast<char*>(xmlNodeGetContent(ptr->children))) << std::endl;
        else std::cout <<  std::string(reinterpret_cast<char*>(xmlNodeGetContent(ptr))) << std::endl;
    }


    return;

}
