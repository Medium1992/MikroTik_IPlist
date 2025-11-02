:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61906 address=for_scripts/asnv4/AS61906.rsc} on-error {}
:do {add list=$AddressList comment=AS61906 address=177.222.168.0/21} on-error {}
