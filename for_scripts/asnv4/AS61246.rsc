:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61246 address=for_scripts/asnv4/AS61246.rsc} on-error {}
:do {add list=$AddressList comment=AS61246 address=185.14.80.0/23} on-error {}
:do {add list=$AddressList comment=AS61246 address=185.14.82.0/24} on-error {}
