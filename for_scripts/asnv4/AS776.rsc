:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS776 address=138.96.0.0/16} on-error {}
