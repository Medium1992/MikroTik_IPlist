:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=bato.to address=185.181.60.0/22} on-error {}
:do {add list=$AddressList comment=bato.to address=193.200.238.0/25} on-error {}
:do {add list=$AddressList comment=bato.to address=94.102.49.0/24} on-error {}
