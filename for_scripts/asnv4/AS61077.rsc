:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61077 address=for_scripts/asnv4/AS61077.rsc} on-error {}
:do {add list=$AddressList comment=AS61077 address=77.81.96.0/24} on-error {}
