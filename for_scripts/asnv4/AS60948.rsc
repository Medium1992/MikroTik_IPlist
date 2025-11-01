:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60948 address=147.161.23.0/24} on-error {}
