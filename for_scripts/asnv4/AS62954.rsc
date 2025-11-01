:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62954 address=199.73.81.0/24} on-error {}
:do {add list=$AddressList comment=AS62954 address=70.150.209.0/24} on-error {}
