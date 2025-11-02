:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9450 address=66.114.170.0/23} on-error {}
