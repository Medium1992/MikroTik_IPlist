:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61950 address=for_scripts/asnv4/AS61950.rsc} on-error {}
:do {add list=$AddressList comment=AS61950 address=200.142.189.0/24} on-error {}
:do {add list=$AddressList comment=AS61950 address=200.142.190.0/23} on-error {}
