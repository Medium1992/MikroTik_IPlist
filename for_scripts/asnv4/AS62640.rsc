:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62640 address=162.218.195.0/24} on-error {}
