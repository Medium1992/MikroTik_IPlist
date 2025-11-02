:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64443 address=185.164.104.0/22} on-error {}
