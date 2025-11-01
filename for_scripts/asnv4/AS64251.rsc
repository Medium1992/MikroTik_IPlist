:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64251 address=205.213.215.0/24} on-error {}
