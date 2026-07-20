:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6753 address=185.239.175.0/24} on-error {}
