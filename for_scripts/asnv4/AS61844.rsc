:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61844 address=for_scripts/asnv4/AS61844.rsc} on-error {}
:do {add list=$AddressList comment=AS61844 address=138.255.212.0/22} on-error {}
:do {add list=$AddressList comment=AS61844 address=201.148.124.0/22} on-error {}
:do {add list=$AddressList comment=AS61844 address=45.177.252.0/22} on-error {}
:do {add list=$AddressList comment=AS61844 address=45.179.20.0/22} on-error {}
