:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64161 address=for_scripts/asnv4/AS64161.rsc} on-error {}
:do {add list=$AddressList comment=AS64161 address=195.88.213.0/24} on-error {}
:do {add list=$AddressList comment=AS64161 address=200.26.191.0/24} on-error {}
:do {add list=$AddressList comment=AS64161 address=38.20.7.0/24} on-error {}
