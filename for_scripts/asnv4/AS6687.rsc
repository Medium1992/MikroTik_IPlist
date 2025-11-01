:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6687 address=194.76.64.0/19} on-error {}
