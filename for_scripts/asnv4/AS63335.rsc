:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63335 address=174.128.104.0/21} on-error {}
