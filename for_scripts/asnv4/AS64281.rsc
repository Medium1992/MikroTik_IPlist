:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64281 address=for_scripts/asnv4/AS64281.rsc} on-error {}
:do {add list=$AddressList comment=AS64281 address=24.155.123.0/24} on-error {}
:do {add list=$AddressList comment=AS64281 address=24.155.43.0/24} on-error {}
:do {add list=$AddressList comment=AS64281 address=38.108.6.0/23} on-error {}
:do {add list=$AddressList comment=AS64281 address=65.36.40.0/24} on-error {}
:do {add list=$AddressList comment=AS64281 address=72.48.124.0/23} on-error {}
