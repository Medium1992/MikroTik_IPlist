:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62146 address=213.226.121.0/24} on-error {}
