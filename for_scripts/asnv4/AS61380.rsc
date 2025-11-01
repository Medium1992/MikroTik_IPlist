:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61380 address=185.8.156.0/22} on-error {}
