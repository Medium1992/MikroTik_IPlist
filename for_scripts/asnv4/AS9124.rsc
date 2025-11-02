:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9124 address=194.106.194.0/23} on-error {}
