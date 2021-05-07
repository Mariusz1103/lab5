#ifndef PROGRAMMERS_DETAILS_H
#define PROGRAMMERS_DETAILS_H

#if __cplusplus < 201103L && !defined(_MSC_FULL_VER)
    #error C++11 or greater is required!
#endif

namespace StudentsInfo
{
    constexpr const char* const FIRSTNAME = "Mariusz";
    constexpr const char* const SURNAME   = "Kądziela";

    constexpr const char* const MAIL    = "mkadziel@student.agh.edu.pl";
    constexpr const char* const BOOK_ID = "400797";

    constexpr const char* const SUGGESTED_SONG_DURING_CHECKING = "https://www.youtube.com/watch?v=2_W2dfLIz24"; // optional, but only youtube links please

    void validateStudentsInfo();

    constexpr const char* const teacherMail = "bazior[at]agh.edu.pl"; // change if not correct
}

#endif // PROGRAMMERS_DETAILS_H
