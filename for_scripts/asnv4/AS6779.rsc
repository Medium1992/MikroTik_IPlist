:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6779 address=185.13.48.0/22} on-error {}
