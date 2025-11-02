:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61415 address=185.7.56.0/22} on-error {}
