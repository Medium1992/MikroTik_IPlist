:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=google address=98.98.157.0/24} on-error {}
:do {add list=$AddressList comment=google address=99.198.128.0/17} on-error {}
