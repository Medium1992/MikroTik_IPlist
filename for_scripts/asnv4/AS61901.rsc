:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61901 address=for_scripts/asnv4/AS61901.rsc} on-error {}
:do {add list=$AddressList comment=AS61901 address=170.254.52.0/22} on-error {}
:do {add list=$AddressList comment=AS61901 address=191.5.64.0/21} on-error {}
