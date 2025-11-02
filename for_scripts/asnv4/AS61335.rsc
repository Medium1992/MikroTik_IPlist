:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61335 address=for_scripts/asnv4/AS61335.rsc} on-error {}
:do {add list=$AddressList comment=AS61335 address=46.38.153.0/24} on-error {}
:do {add list=$AddressList comment=AS61335 address=91.242.163.0/24} on-error {}
