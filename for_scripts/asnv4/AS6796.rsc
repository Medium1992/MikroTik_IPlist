:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6796 address=86.105.16.0/24} on-error {}
