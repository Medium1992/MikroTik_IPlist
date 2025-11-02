:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64415 address=for_scripts/asnv4/AS64415.rsc} on-error {}
:do {add list=$AddressList comment=AS64415 address=185.100.248.0/23} on-error {}
:do {add list=$AddressList comment=AS64415 address=185.100.250.0/24} on-error {}
