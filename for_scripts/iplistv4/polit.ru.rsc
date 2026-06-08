:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=polit.ru address=104.21.17.178} on-error {}
:do {add list=$AddressList comment=polit.ru address=172.67.177.190} on-error {}
:do {add list=$AddressList comment=polit.ru address=84.246.85.45} on-error {}
