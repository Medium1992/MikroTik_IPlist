:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61970 address=for_scripts/asnv4/AS61970.rsc} on-error {}
:do {add list=$AddressList comment=AS61970 address=185.48.144.0/22} on-error {}
:do {add list=$AddressList comment=AS61970 address=45.93.88.0/23} on-error {}
:do {add list=$AddressList comment=AS61970 address=45.93.91.0/24} on-error {}
