:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6349 address=for_scripts/asnv4/AS6349.rsc} on-error {}
:do {add list=$AddressList comment=AS6349 address=206.126.229.0/24} on-error {}
:do {add list=$AddressList comment=AS6349 address=206.126.230.0/23} on-error {}
:do {add list=$AddressList comment=AS6349 address=206.126.234.0/24} on-error {}
:do {add list=$AddressList comment=AS6349 address=206.126.241.0/24} on-error {}
:do {add list=$AddressList comment=AS6349 address=206.126.245.0/24} on-error {}
