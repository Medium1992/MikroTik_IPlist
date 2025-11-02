:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS923 address=131.143.204.0/22} on-error {}
:do {add list=$AddressList comment=AS923 address=207.167.121.0/24} on-error {}
:do {add list=$AddressList comment=AS923 address=23.144.156.0/24} on-error {}
