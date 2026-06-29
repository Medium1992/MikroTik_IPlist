:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9029 address=185.116.210.0/23} on-error {}
