:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61194 address=for_scripts/asnv4/AS61194.rsc} on-error {}
:do {add list=$AddressList comment=AS61194 address=185.61.60.0/22} on-error {}
:do {add list=$AddressList comment=AS61194 address=46.245.208.0/21} on-error {}
:do {add list=$AddressList comment=AS61194 address=5.159.40.0/21} on-error {}
