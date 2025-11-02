:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61203 address=185.253.240.0/22} on-error {}
