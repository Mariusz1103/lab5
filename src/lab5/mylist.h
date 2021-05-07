#ifndef MYLIST_H
#define MYLIST_H

template <class T>
class MyList
{
private:
protected:
    struct Node
    {
        T value;
        std::unique_ptr<Node> next;
    };
    std::unique_ptr<MyList::Node> head;

public:
    class Iterator
                {
        private:
            Node *point;
        public:
            using iterator_category= std::forward_iterator_tag;
            using difference_type= std::ptrdiff_t;
            using value_type= T;
            using pointer= T*;
            using reference= T&;

            explicit Iterator(Node *node) { point=node; };
            Iterator& operator=(Node *node)
            {
                this->point = node;
                return *this;
            }
            Iterator& operator++()
            {
                if(this->point != nullptr)
                {
                    this->point = this->point->next.get();
                }
                return *this;
            }
            Iterator& operator++(int)
            {
                Iterator iter = *this;
                ++(*this);
                return iter;
            }
            friend bool operator!=(Iterator it1, Iterator it2)
            {
                return it1.point!=it2.point;
            }
            friend bool operator==(Iterator it1, Iterator it2)
            {
                return it1.point==it2.point;
            }
            T& operator*()
            {
                return this->point->value;
            }
            T* operator->()
            {
                return &this->point->value;
            }
    };
    using value_type= T;
    MyList(): head{}{};
    MyList(MyList<T> &myList) = delete;
    MyList<T> operator=(MyList<T> &myList) = delete;
    Iterator begin() const
    {
        return Iterator(this->head.get());
    }
    Iterator end() const
    {
        return Iterator(nullptr);

    }
    friend std::ostream &operator<<(std::ostream &os, MyList<T> &myList)
    {
        for(auto oro:myList)
        {
            os<<oro<<" ";
        }
        return os;
    }
    int size() const;
    void push_front(T value);
    T pop_front();
    T front();
    void remove(const T& element);
};
template<class T>
int MyList<T>::size() const {
    int s=0;
    for(const auto el: *this)
    {
        s++;
    }
    return s;
}
template<class T>
void MyList<T>::push_front(T value)
{
    std::unique_ptr<MyList::Node> first = std::make_unique<Node>();
    first->value = value;
    first->next = std::move(head);
    head = std::move(first);
}
template<class T>
T MyList<T>::pop_front() {
    if(head == nullptr)
    {
        throw std::out_of_range("Jebać AGH");
    }
    T copy = head->value;
    head = std::move(head->next);
    return copy;
}

template<class T>
T MyList<T>::front() {
    return head->value;
}

template<typename T>
void MyList<T>::remove(const T& element) {
    if (head == nullptr) return;
    // i have no idea how to do this with iterators so i used a hack
    std::unique_ptr<Node>* ele = &(head->next);
    std::unique_ptr<Node>* elem1 = &head;
    while (*ele != nullptr) {
        if((*ele)->value == element) {
            (*elem1)->next = std::move((*ele)->next);
            ele = elem1;
        }
        elem1 = ele;
        ele = &((*ele)->next);
    }
    if (head->value == element) {
        std::unique_ptr<Node> newHead = std::move(head->next);
        head = std::move(newHead);
    }
}

#endif




