#ifndef __JSON_PARSER_H__
#define __JSON_PARSER_H__
#include <string>
#include "curl/curl.h"
#include <vector>
#include <iterator>
#include <string>
#include <iostream>
enum macrosforparsing {URL, NAME, DATA};
macrosforparsing  hashit(const std::string& arg);

class  tree_node
{
    public:
    std::string data{""};
    std::vector<tree_node*> nodechildren{};
    std::string url{""};
    std::string name{""};
    std::string createstring(std::string::iterator& start);
    public:
    void pars_data();
};


class jsonparser
{
    CURL *curl;
    CURLcode res;
    std::string jsonans;
    std::string::iterator start;
    std::string::iterator end;
    tree_node* treetop;
    void converttonormal(std::string& str);

    public:
    jsonparser(std::string jsonurl);
    tree_node* addtotree(tree_node*  node, std::string::iterator &st, std::string::iterator end);
    void print(tree_node* node);
    static size_t write_callback(char *ptr, size_t size, size_t nmemb, std::string *s);
    ~jsonparser();

    tree_node* get_top();

};



#endif
