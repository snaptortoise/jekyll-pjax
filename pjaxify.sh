# making your jekyll site pjax...ish

for i in `ls *.md`; do  
cp $i  snippets;
sed -i ""  's/layout: [a-zA-Z0-9]*/layout: pjax/' snippets/$i;
done

jekyll --no-auto

cp .htaccess _site/
rm _site/pjaxify.sh


