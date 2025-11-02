:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9115 address=207.55.255.0/24} on-error {}
:do {add list=$AddressList comment=AS9115 address=91.136.0.0/17} on-error {}
