:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62800 address=198.62.161.0/24} on-error {}
