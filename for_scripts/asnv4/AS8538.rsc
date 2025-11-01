:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8538 address=192.162.104.0/22} on-error {}
:do {add list=$AddressList comment=AS8538 address=195.8.115.0/24} on-error {}
