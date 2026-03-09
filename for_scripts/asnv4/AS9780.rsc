:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9780 address=203.241.224.0/19} on-error {}
