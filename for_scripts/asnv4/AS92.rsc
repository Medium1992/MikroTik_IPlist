:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS92 address=128.153.0.0/16} on-error {}
