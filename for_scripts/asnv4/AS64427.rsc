:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64427 address=for_scripts/asnv4/AS64427.rsc} on-error {}
:do {add list=$AddressList comment=AS64427 address=185.181.188.0/24} on-error {}
:do {add list=$AddressList comment=AS64427 address=212.114.90.0/24} on-error {}
