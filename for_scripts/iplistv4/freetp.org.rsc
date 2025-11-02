:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=freetp.org address=for_scripts/iplistv4/freetp.org.rsc} on-error {}
:do {add list=$AddressList comment=freetp.org address=104.21.36.76} on-error {}
:do {add list=$AddressList comment=freetp.org address=172.67.190.98} on-error {}
