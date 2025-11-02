:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ej.ru address=for_scripts/iplistCIDRv4/ej.ru.rsc} on-error {}
:do {add list=$AddressList comment=ej.ru address=213.166.70.0/25} on-error {}
