:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ej.ru address=for_scripts/iplistv4/ej.ru.rsc} on-error {}
:do {add list=$AddressList comment=ej.ru address=213.166.70.101} on-error {}
