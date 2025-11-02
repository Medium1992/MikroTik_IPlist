:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS672 address=155.85.161.0/24} on-error {}
