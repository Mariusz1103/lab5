#ifndef MYSORTING_H
#define MYSORTING_H
#include "mylist.h"
#include <cctype>
template<typename T=int, typename K>
void mySort(K &kury)
{
    for(int i=0; i<std::size(kury);i++)
    {
        for (int j=std::size(kury)-2; j>=i;j--)
        {
            if( kury[j]>kury[j+1])
            {
                T n = kury[j+1];
                kury[j+1] = kury[j];
                kury[j] = n;
            }
        }
    }
}
template<typename T=int>

void mySort(MyList<T> &myListy)
{
    for(auto i=myListy.begin(); i!= myListy.end();i++)
    {
        auto val= i;
        for(auto j=i; j!= myListy.end();j++)
        {
            if(*j < *val)
            {
                val = j;
            }
        }
        std::swap(*i,*val);
    }
}
int strcmpMOJ(char string1[], char string2[])
{
    int i=0;
    while (string1[i] != '\0' and string2[i] != '\0')
    {
        if(toupper(string1[i]) != toupper(string2[i]))
        {
            return toupper(string1[i])-toupper(string2[i]);
        }
        i++;
    }
    return 0;
}

template<int size1,int size2>

void mySort(char (&w)[size1][size2])
{
    {
        for(int i=0; i<size1;i++)
        {
            for (int j=size1-2; j>=i;j--)
            {
                if(strcmpMOJ(w[j],w[j+1]) > 0)
                {
                    char n[size2];
                    strcpy(n,w[j+1]);
                    strcpy(w[j+1],w[j]);
                    strcpy(w[j],n);
                }
            }
        }
    }
}


#endif
