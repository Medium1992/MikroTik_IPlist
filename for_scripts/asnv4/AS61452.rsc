:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61452 address=for_scripts/asnv4/AS61452.rsc} on-error {}
:do {add list=$AddressList comment=AS61452 address=198.12.32.0/23} on-error {}
:do {add list=$AddressList comment=AS61452 address=198.12.34.0/24} on-error {}
