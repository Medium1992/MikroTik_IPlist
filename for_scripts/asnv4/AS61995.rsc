:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61995 address=185.50.12.0/22} on-error {}
