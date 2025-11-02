:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=exler.ru address=for_scripts/iplistv4/exler.ru.rsc} on-error {}
:do {add list=$AddressList comment=exler.ru address=5.9.141.28} on-error {}
