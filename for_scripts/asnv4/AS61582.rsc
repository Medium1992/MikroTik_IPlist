:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61582 address=138.99.168.0/22} on-error {}
:do {add list=$AddressList comment=AS61582 address=170.231.140.0/22} on-error {}
