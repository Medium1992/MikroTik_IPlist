:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62977 address=50.204.224.0/24} on-error {}
:do {add list=$AddressList comment=AS62977 address=65.125.102.0/24} on-error {}
