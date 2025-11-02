:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62227 address=185.43.40.0/22} on-error {}
