:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=echofm.online address=104.21.81.17} on-error {}
:do {add list=$AddressList comment=echofm.online address=167.235.198.119} on-error {}
:do {add list=$AddressList comment=echofm.online address=172.67.137.125} on-error {}
:do {add list=$AddressList comment=echofm.online address=46.224.0.219} on-error {}
:do {add list=$AddressList comment=echofm.online address=94.130.217.223} on-error {}
