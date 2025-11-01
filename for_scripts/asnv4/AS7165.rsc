:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7165 address=141.191.64.0/20} on-error {}
