:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=polit.ru address=for_scripts/iplistCIDRv4/polit.ru.rsc} on-error {}
:do {add list=$AddressList comment=polit.ru address=84.246.85.0/25} on-error {}
