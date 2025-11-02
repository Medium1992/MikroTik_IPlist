:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6651 address=162.217.119.0/24} on-error {}
