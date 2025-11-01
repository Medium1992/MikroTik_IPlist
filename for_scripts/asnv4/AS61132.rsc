:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61132 address=185.3.56.0/22} on-error {}
