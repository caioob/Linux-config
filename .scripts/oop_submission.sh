read -p " Vc esta na msm pasta q seu projeto?? (y/n)" yn 

case $yn in

	[Yy]*)  echo "Qual pasta vc quer mandar?"

		read varfolder

		echo pasta selecionada $varfolder 

		echo pressione qualquer tecla para prosseguir com o script

		read pause

		scp -r ./$varfolder clbueno-basaglia@matrix.senecacollege.ca:~/;;

	[Nn]*)  echo "Script de envio cancelado!"
		exit

esac

 


