:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62281 address=for_scripts/asnv4/AS62281.rsc} on-error {}
:do {add list=$AddressList comment=AS62281 address=91.242.106.0/24} on-error {}
:do {add list=$AddressList comment=AS62281 address=91.242.86.0/23} on-error {}
:do {add list=$AddressList comment=AS62281 address=91.242.88.0/22} on-error {}
:do {add list=$AddressList comment=AS62281 address=91.242.92.0/23} on-error {}
:do {add list=$AddressList comment=AS62281 address=91.242.96.0/24} on-error {}
