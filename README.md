# TermuxExtraKeySwifter
Simply script Termux
# Install
mkdir $HOME/.termux
echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" > $HOME/.termux/termux.properties
termux-reload-settings
git clone https://github.com/XkrasavikX/TermuxExtraKeySwifter
cd TermuxExtraKeySwifter && bash KeySwifter.sh

