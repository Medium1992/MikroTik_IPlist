:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64276 address=64.65.48.0/21} on-error {}
