:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61363 address=for_scripts/asnv4/AS61363.rsc} on-error {}
:do {add list=$AddressList comment=AS61363 address=176.119.216.0/24} on-error {}
:do {add list=$AddressList comment=AS61363 address=194.11.203.0/24} on-error {}
