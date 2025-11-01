:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6341 address=156.76.0.0/20} on-error {}
:do {add list=$AddressList comment=AS6341 address=156.76.192.0/18} on-error {}
