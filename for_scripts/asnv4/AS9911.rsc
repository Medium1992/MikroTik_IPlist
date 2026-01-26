:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9911 address=103.114.72.0/22} on-error {}
