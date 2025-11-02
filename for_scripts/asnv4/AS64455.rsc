:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64455 address=156.67.50.0/24} on-error {}
