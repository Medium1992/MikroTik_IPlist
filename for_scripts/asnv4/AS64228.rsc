:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64228 address=69.1.148.0/23} on-error {}
