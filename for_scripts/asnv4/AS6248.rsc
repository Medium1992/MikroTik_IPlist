:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6248 address=for_scripts/asnv4/AS6248.rsc} on-error {}
:do {add list=$AddressList comment=AS6248 address=158.51.177.0/24} on-error {}
