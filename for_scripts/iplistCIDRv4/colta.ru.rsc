:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=colta.ru address=for_scripts/iplistCIDRv4/colta.ru.rsc} on-error {}
:do {add list=$AddressList comment=colta.ru address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=colta.ru address=172.64.0.0/13} on-error {}
