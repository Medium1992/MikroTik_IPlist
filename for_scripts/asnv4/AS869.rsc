:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS869 address=204.41.236.0/24} on-error {}
