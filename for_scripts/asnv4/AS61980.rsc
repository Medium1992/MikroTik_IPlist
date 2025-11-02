:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61980 address=for_scripts/asnv4/AS61980.rsc} on-error {}
:do {add list=$AddressList comment=AS61980 address=83.220.166.0/24} on-error {}
