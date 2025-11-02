:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61889 address=for_scripts/asnv4/AS61889.rsc} on-error {}
:do {add list=$AddressList comment=AS61889 address=177.152.184.0/22} on-error {}
:do {add list=$AddressList comment=AS61889 address=200.0.32.0/20} on-error {}
:do {add list=$AddressList comment=AS61889 address=200.195.224.0/19} on-error {}
