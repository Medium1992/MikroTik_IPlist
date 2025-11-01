:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61999 address=185.52.104.0/22} on-error {}
