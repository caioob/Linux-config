vim ./dl.txt
read -p "Deseja baixar os links do arquivo dl.txt?? (y/n)" yn
	case $yn in 
		[Yy]*)  echo ""
			echo ""       
			echo "Download Inciado!!"
			echo ""
			echo ""	
			wget -i dl.txt 
			echo ""
			echo ""
			echo "Download finalizado!!"
			echo ""
			echo "";;
		[Nn]*) 	echo ""
			echo ""
			echo "Script cancelado!!" 
			echo ""
			echo ""
			exit;;
	esac


