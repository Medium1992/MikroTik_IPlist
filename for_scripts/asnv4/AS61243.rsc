:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61243 address=for_scripts/asnv4/AS61243.rsc} on-error {}
:do {add list=$AddressList comment=AS61243 address=91.250.252.0/24} on-error {}
