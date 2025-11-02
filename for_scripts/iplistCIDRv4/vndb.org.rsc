:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=vndb.org address=for_scripts/iplistCIDRv4/vndb.org.rsc} on-error {}
:do {add list=$AddressList comment=vndb.org address=104.244.72.0/21} on-error {}
:do {add list=$AddressList comment=vndb.org address=185.189.181.0/24} on-error {}
:do {add list=$AddressList comment=vndb.org address=82.192.72.0/24} on-error {}
:do {add list=$AddressList comment=vndb.org address=94.23.0.0/16} on-error {}
