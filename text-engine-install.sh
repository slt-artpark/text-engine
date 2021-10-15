echo "--------------------------------------------------------------"
echo "currently working in $pwd"
echo "--------------------------------------------------------------"
echo ""

echo "--------------------------------------------------------------"
echo "cloning github repo slt-artpark/language-check.git"
echo "--------------------------------------------------------------"
echo ""
rm -rf language-check
git clone https://github.com/slt-artpark/language-check.git

echo "--------------------------------------------------------------"
echo "installing language-check"
echo "--------------------------------------------------------------"
echo ""
cd language-check
python3 setup.py install
cd .. 

pip3 install pattern3
sed -i '36s/.*/    pass/' /usr/local/lib/python3.7/dist-packages/pattern3/text/tree.py

echo "--------------------------------------------------------------"
echo "cloning github repo slt-artpark/CorrectLy.git"
echo "--------------------------------------------------------------"
echo ""
rm -rf CorrectLy
git clone https://github.com/slt-artpark/CorrectLy.git

echo "--------------------------------------------------------------"
echo "installing CorrectLy"
echo "--------------------------------------------------------------"
echo ""
cd CorrectLy
make install
cd ..
