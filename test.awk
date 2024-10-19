


# PLEASE UPDATE FILES FROM MY REPOSIYORY AT: github.com/digics/UID10

@include "uid.lib"

BEGIN{

      # main test

      if ( 1 ) {

            p1 =     uid::set( "ptr1", "(", ")", 3, "01" )

            p2 =   uid::setcs( "ptr2", "<", ">", p1 )

            p3 =  uid::setcnt( "ptr3", "[", "]", p2 )

            while ( 1 ) {

                  print ++CNT "\t" p1 "\t" uid::get( p1 )

                  print   CNT "\t" p2 "\t" uid::get( p2 )

                  print   CNT "\t" p3 "\t" uid::get( p3 )

                  print } }

      # default generator test

      if ( 1 ) {

            while ( 1 )

                  print ++CNT "\t\"\"\t" uid::get() }


      exit }


