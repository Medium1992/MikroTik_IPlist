:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS922 address=155.121.0.0/23} on-error {}
