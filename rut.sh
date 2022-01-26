kernel=$(sudo uname -a)
echo "╔════╦╗────╔══╗╔╗────────╔╦═══╗──────╔╗" 
echo "║╔╗╔╗║║────║╔╗║║║────────║║╔═╗║──────║║"
echo "╚╝║║╚╣╚═╦══╣╚╝╚╣║╔══╦══╦═╝║╚══╦╗─╔╦══╣║"
echo "──║║─║╔╗║║═╣╔═╗║║║╔╗║╔╗║╔╗╠══╗║║─║║══╬╝"
echo "──║║─║║║║║═╣╚═╝║╚╣╚╝║╚╝║╚╝║╚═╝║╚═╝╠══╠╗"
echo "──╚╝─╚╝╚╩══╩═══╩═╩══╩══╩══╩═══╩═╗╔╩══╩╝"
echo "──────────────────────────────╔═╝║"
echo "──────────────────────────────╚══╝"
echo "╔═══╗──╔╗──╔═╗╔═══╗──╔═══╗────╔╗"
echo "║╔═╗║─╔╝╚╗─║╔╝║╔═╗║──╚╗╔╗║────║║"
echo "║╚═╝╠╗╠╗╔╬╦╝╚╦╣║─╚╬══╗║║║╠══╦═╣║"
echo "║╔╗╔╣║║║║╠╬╗╔╬╣║─╔╣╔╗║║║║║╔╗║╔╩╝"
echo "║║║╚╣╚╝║╚╣║║║║║╚═╝║╔╗╠╝╚╝║╚╝║║╔╗"
echo "╚╝╚═╩══╩═╩╝╚╝╚╩═══╩╝╚╩═══╩══╩╝╚╝"
echo  "Tu Sistema es:"
echo "$kernel"
echo "------------------------------------------------------------------"
novato=$(whoami)
echo "Holas Tu $novato ,Cabe destacar que estos datos son  sacados de otros sitios por lo cual 
no se vulnera ninguna politica, eticamente esto esta penado en otros lugares
no obstante la herramienta es personal y privada , de codigo libre, si 
vas a copiar/pegar por favor poneme en los comentarios! Saludos! "
echo "---------------------------------------------"
echo "Introduce Tu Nombre o Rut : "
read nombre1 nombre2 apellido1 apellido2 
curl 'http://chile.rutificador.com/get_generic_ajax/' -H 'Host: chile.rutificador.com' -H 'User-Agent: Mozilla/5.0 (X11; Linux i686; rv:31.0) Gecko/20100101 Firefox/31.0 Iceweasel/31.8.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' -H 'Accept-Encoding: gzip, deflate' -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H 'X-Requested-With: XMLHttpRequest' -H 'Referer: http://chile.rutificador.com/' -H 'Cookie: _ga=GA1.2.772111381.1438997737; csrftoken=wcMGps9A4SvNsk1dKWsxXKa3nqX6BB0f; _gat=1' -H 'Connection: keep-alive' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' --data 'csrfmiddlewaretoken=wcMGps9A4SvNsk1dKWsxXKa3nqX6BB0f&entrada='$nombre1"+"$nombre2"+"$apellido1"+"$apellido2 --silent | grep }| python -mjson.tool
