:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61959 address=for_scripts/asnv4/AS61959.rsc} on-error {}
:do {add list=$AddressList comment=AS61959 address=185.43.250.0/24} on-error {}
