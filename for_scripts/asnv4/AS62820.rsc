:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62820 address=38.94.140.0/24} on-error {}
:do {add list=$AddressList comment=AS62820 address=38.94.142.0/24} on-error {}
