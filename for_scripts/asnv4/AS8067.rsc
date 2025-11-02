:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8067 address=for_scripts/asnv4/AS8067.rsc} on-error {}
:do {add list=$AddressList comment=AS8067 address=134.241.144.0/20} on-error {}
:do {add list=$AddressList comment=AS8067 address=207.159.160.0/19} on-error {}
