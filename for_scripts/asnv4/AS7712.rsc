:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7712 address=118.67.200.0/22} on-error {}
