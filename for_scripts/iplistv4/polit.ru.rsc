:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=polit.ru address=for_scripts/iplistv4/polit.ru.rsc} on-error {}
:do {add list=$AddressList comment=polit.ru address=84.246.85.45} on-error {}
