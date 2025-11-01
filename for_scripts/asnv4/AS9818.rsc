:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9818 address=103.174.94.0/23} on-error {}
