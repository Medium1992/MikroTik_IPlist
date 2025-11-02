:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62017 address=185.51.160.0/23} on-error {}
