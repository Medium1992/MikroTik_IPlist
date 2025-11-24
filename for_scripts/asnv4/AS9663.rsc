:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9663 address=165.140.142.0/24} on-error {}
