:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=the-village.ru address=135.181.0.0/16} on-error {}
