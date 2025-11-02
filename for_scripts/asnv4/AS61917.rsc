:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61917 address=for_scripts/asnv4/AS61917.rsc} on-error {}
:do {add list=$AddressList comment=AS61917 address=167.250.56.0/22} on-error {}
:do {add list=$AddressList comment=AS61917 address=179.124.132.0/22} on-error {}
:do {add list=$AddressList comment=AS61917 address=45.188.152.0/22} on-error {}
