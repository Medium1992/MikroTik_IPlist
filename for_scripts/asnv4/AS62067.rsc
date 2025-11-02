:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62067 address=185.238.208.0/22} on-error {}
