:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=polit.ru address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=polit.ru address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=polit.ru address=84.246.85.0/25} on-error {}
