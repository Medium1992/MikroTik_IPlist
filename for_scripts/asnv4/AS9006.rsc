:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9006 address=195.82.144.0/23} on-error {}
