:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64120 address=200.49.240.0/22} on-error {}
