:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61035 address=for_scripts/asnv4/AS61035.rsc} on-error {}
:do {add list=$AddressList comment=AS61035 address=62.76.204.0/24} on-error {}
