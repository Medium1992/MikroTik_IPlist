:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62315 address=for_scripts/asnv4/AS62315.rsc} on-error {}
:do {add list=$AddressList comment=AS62315 address=193.32.10.0/24} on-error {}
:do {add list=$AddressList comment=AS62315 address=91.250.246.0/24} on-error {}
