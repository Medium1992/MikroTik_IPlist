:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61040 address=185.196.184.0/22} on-error {}
