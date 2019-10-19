#!/bin/bash 

menu_sql()
{
    echo "Ingreso sql"
}

menu_rsync()
{
    echo "Ingreso rsync"
}

menu_tar()
{
    echo "Ingreso tar"
}

mi_menu()
{
    read INPUT_STRING

    case $INPUT_STRING in 
        sql)
            menu_sql
            ;;
        rsync)
            menu_rsync
            ;;
        tab)
            menu_tar
            ;;
        *)
            echo "Opcion invalida...!"
            ;;
    esac
}

echo "Ingrese una opcion: sql/rsync/tab"
mi_menu