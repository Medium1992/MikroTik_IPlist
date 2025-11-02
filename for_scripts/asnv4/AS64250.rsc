:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64250 address=199.229.251.0/24} on-error {}
