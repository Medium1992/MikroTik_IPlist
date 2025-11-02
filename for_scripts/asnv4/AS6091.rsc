:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6091 address=for_scripts/asnv4/AS6091.rsc} on-error {}
:do {add list=$AddressList comment=AS6091 address=198.181.203.0/24} on-error {}
:do {add list=$AddressList comment=AS6091 address=198.181.204.0/24} on-error {}
