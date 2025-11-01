:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=the-village.ru address=135.181.66.25} on-error {}
:do {add list=$AddressList comment=the-village.ru address=135.181.66.28} on-error {}
