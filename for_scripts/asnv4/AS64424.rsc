:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64424 address=185.97.192.0/24} on-error {}
