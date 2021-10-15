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

echo "--------------------------------------------------------------"
echo "cloning github repo clips/pattern.git"
echo "--------------------------------------------------------------"
echo ""
rm -rf pattern
git clone https://github.com/clips/pattern.git

echo "--------------------------------------------------------------"
echo "installing pattern"
echo "--------------------------------------------------------------"
echo ""
cd pattern
python3 setup.py install
cd ..

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
