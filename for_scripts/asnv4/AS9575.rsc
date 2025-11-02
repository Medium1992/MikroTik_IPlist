:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9575 address=203.236.80.0/24} on-error {}
