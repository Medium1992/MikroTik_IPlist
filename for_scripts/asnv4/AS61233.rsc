:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61233 address=185.14.148.0/22} on-error {}
