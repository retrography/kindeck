yes | cp -rf fonts/* ~/Library/Fonts && echo "Successfully installed the fonts!"
thePath="$HOME/Library/Group Containers/UBF8T346G9.Office/User Content.localized/Templates.localized"
if [ -e "$thePath" ]
then
	cp -rf templates/KIN.potx "$thePath" && echo "Successfully installed the PowerPoint 2016 template!"
fi
thePath="$HOME/Library/Group Containers/UBF8T346G9.Office/User Content/Templates"
if [ -e "$thePath" ]
then
	cp -rf templates/KIN.potx "$thePath" && echo "Successfully installed the PowerPoint 2016 template!"
fi
thePath="$HOME/Library/Application Support/Microsoft/Office/User Templates/My Templates"
if [ -e "$thePath" ]
then
	cp -rf templates/KIN.potx "$thePath" && echo "Successfully installed the PowerPoint 2011 template!"
fi
thePath="$HOME/Library/Containers/com.apple.iWork.Keynote/Data/Library/Application Support/User Templates"
if [ -e "$thePath" ]
then
	cp -rf templates/KIN.kth "$thePath" && echo "Successfully installed the Keynote template!"
fi
