echo -e "\e[33mChoose extra keyboard mode"
echo "[1] for python"
echo "[2] for c++"
echo "[3] for web"
echo "[4] return standart"
read -p "> " mode
case $mode in
     1)
          echo "extra-keys = [['ESC','TAB','-','=','DOWN','UP'],['+','CTRL',',','[]',':','()']]" > $HOME/.termux/termux.properties
          ;;
     2)
          echo "extra-keys = [['ESC','TAB','-',';','DOWN','UP'],['=','CTRL','<','>','{}','()']]" > $HOME/.termux/termux.properties
          ;;
     3)
          echo "extra-keys = [['ESC','TAB','-','=','DOWN','UP'],[';','CTRL','<>','/','()']]" > $HOME/.termux/termux.properties
          ;; 
     4)
	  echo "extra-keys = [['ESC','TAB','CTRL', '-','DOWN','UP']]" > $HOME/.termux/termux.properties
	  ;;
     5)
	  echo ""
	  ;;
     *)
          echo -e "\e[91m[×]unknown num mode"
          ;;
esac
echo -e "\e[34mchange extra key..."
echo -e "\e[0mRestart Termux!"
exit
