:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9251 address=103.253.106.0/23} on-error {}
