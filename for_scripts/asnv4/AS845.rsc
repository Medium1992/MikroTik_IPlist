:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS845 address=for_scripts/asnv4/AS845.rsc} on-error {}
:do {add list=$AddressList comment=AS845 address=199.96.84.0/24} on-error {}
:do {add list=$AddressList comment=AS845 address=199.96.86.0/23} on-error {}
:do {add list=$AddressList comment=AS845 address=209.240.8.0/24} on-error {}
:do {add list=$AddressList comment=AS845 address=8.17.48.0/24} on-error {}
