:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61940 address=for_scripts/asnv4/AS61940.rsc} on-error {}
:do {add list=$AddressList comment=AS61940 address=138.219.76.0/22} on-error {}
:do {add list=$AddressList comment=AS61940 address=201.159.184.0/21} on-error {}
