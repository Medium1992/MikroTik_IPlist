:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64478 address=185.162.244.0/22} on-error {}
