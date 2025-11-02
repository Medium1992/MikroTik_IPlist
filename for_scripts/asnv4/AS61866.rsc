:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61866 address=for_scripts/asnv4/AS61866.rsc} on-error {}
:do {add list=$AddressList comment=AS61866 address=192.100.206.0/24} on-error {}
:do {add list=$AddressList comment=AS61866 address=38.250.248.0/22} on-error {}
:do {add list=$AddressList comment=AS61866 address=38.250.88.0/22} on-error {}
