:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61143 address=for_scripts/asnv4/AS61143.rsc} on-error {}
:do {add list=$AddressList comment=AS61143 address=185.16.69.0/24} on-error {}
:do {add list=$AddressList comment=AS61143 address=185.16.70.0/23} on-error {}
