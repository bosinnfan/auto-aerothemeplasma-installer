mkdir auto-aerothemeplasma
cd auto-aerothemeplasma
git clone https://github.com/aeroshell-desktop/aerothemeplasma
cd aerothemeplasma
chmod +x install.sh
sudo bash install.sh

echo ""
echo ""
echo "script done."
read -p "delete cloned repo? y/n " input
if [[ "$input" == "y" ]]; then
	echo "ok"
	cd ../..
	rm -rf auto-aerothemeplasma
fi
