:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61254 address=for_scripts/asnv4/AS61254.rsc} on-error {}
:do {add list=$AddressList comment=AS61254 address=140.233.167.0/24} on-error {}
:do {add list=$AddressList comment=AS61254 address=143.20.143.0/24} on-error {}
:do {add list=$AddressList comment=AS61254 address=195.216.170.0/24} on-error {}
:do {add list=$AddressList comment=AS61254 address=45.152.22.0/24} on-error {}
