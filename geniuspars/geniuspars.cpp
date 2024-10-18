#include "gethtml.h"
#include "json_parser.h"

int main()
{

    std::string str;
    std::getline(std::cin, str);
    jsonparser tree(str);
    tree.print(tree.get_top());

    // gethtml html("https://genius.com/api/search/multi?q=mayot");
    // std::string geth = html.get();

}
