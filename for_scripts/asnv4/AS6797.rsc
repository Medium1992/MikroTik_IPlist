:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6797 address=185.175.132.0/22} on-error {}
