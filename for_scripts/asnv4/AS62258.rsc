:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62258 address=81.15.208.0/24} on-error {}
