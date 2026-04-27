:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=echofm.online address=104.21.81.17/32} on-error {}
:do {add list=$AddressList comment=echofm.online address=167.235.0.0/16} on-error {}
:do {add list=$AddressList comment=echofm.online address=172.67.137.125/32} on-error {}
:do {add list=$AddressList comment=echofm.online address=46.224.0.0/20} on-error {}
:do {add list=$AddressList comment=echofm.online address=46.224.96.0/20} on-error {}
:do {add list=$AddressList comment=echofm.online address=94.130.217.192/26} on-error {}
