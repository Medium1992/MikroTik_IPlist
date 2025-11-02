:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6851 address=195.246.226.0/24} on-error {}
