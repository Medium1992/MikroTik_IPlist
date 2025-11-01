:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64440 address=185.97.193.0/24} on-error {}
