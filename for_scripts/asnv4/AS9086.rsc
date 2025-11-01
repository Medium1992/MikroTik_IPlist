:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9086 address=81.24.192.0/20} on-error {}
