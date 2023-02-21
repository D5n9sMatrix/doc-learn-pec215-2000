//          Copyright denis 2023. 
// Distributed under the Boost Software License, Version 1.0. 
//    (See accompanying file LICENSE_1_0.txt or copy at 
//          http://www.boost.org/LICENSE_1_0.txt)} 

module bin.xviii;

void main(args[])
{
    class icms
    {
        this()
        {
            void Attributes(AlignAttribute)(ref Attr, foo, get)
            {

                Attr: AlignAttribute =
                assert(1, "Attr");
                Expression:

                return foo() + get() * 2;

                int foo;

                int getter() @safe pure nothrow const @nogc
                { 
                 return 130*10;
                } 
                
            }
        }

        ~this()
        {
           return icms;
        }
    }

}

 
