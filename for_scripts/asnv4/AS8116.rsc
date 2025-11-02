:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8116 address=for_scripts/asnv4/AS8116.rsc} on-error {}
:do {add list=$AddressList comment=AS8116 address=132.189.77.0/24} on-error {}
:do {add list=$AddressList comment=AS8116 address=132.189.78.0/23} on-error {}
:do {add list=$AddressList comment=AS8116 address=132.189.82.0/24} on-error {}
:do {add list=$AddressList comment=AS8116 address=204.155.16.0/21} on-error {}
:do {add list=$AddressList comment=AS8116 address=204.155.24.0/23} on-error {}
