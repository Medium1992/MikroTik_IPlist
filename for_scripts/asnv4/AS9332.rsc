:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9332 address=103.189.180.0/23} on-error {}
