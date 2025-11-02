:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8131 address=168.220.16.0/20} on-error {}
:do {add list=$AddressList comment=AS8131 address=168.220.32.0/20} on-error {}
