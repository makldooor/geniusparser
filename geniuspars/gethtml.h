#ifndef __GETHTML_H__
#define __GETHTML_H__
#include "iostream"
#include "string.h"
#include "curl/curl.h"
#include "libxml/HTMLparser.h"
#include "libxml/xpath.h"
#include  <vector>
class gethtml{
    CURL *curl {nullptr};
    CURLcode res;
    static size_t write_callback(char *ptr, size_t size, size_t nmemb, std::string *s);
    std::string str_html;
    public:
    gethtml(std::string site  = "https://genius.com/Mayot-high-lyrics");
    std::string get();
    void f();
};
#endif
