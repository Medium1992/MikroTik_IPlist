:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61165 address=146.19.252.0/24} on-error {}
