:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6652 address=for_scripts/asnv4/AS6652.rsc} on-error {}
:do {add list=$AddressList comment=AS6652 address=104.204.240.0/22} on-error {}
:do {add list=$AddressList comment=AS6652 address=144.90.0.0/16} on-error {}
