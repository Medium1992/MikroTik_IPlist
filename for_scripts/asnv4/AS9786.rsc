:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9786 address=210.79.187.0/24} on-error {}
