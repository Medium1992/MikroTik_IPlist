:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64454 address=156.67.51.0/24} on-error {}
