:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62656 address=193.142.124.0/24} on-error {}
:do {add list=$AddressList comment=AS62656 address=198.168.112.0/22} on-error {}
