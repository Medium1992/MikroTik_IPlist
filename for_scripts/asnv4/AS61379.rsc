:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61379 address=for_scripts/asnv4/AS61379.rsc} on-error {}
:do {add list=$AddressList comment=AS61379 address=185.189.254.0/24} on-error {}
