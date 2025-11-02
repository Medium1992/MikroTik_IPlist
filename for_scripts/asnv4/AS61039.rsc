:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61039 address=for_scripts/asnv4/AS61039.rsc} on-error {}
:do {add list=$AddressList comment=AS61039 address=91.235.169.0/24} on-error {}
