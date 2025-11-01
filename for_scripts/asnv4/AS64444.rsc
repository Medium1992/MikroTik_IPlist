:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64444 address=185.164.164.0/22} on-error {}
