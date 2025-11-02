:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6838 address=for_scripts/asnv4/AS6838.rsc} on-error {}
:do {add list=$AddressList comment=AS6838 address=207.162.200.0/24} on-error {}
:do {add list=$AddressList comment=AS6838 address=212.134.0.0/21} on-error {}
