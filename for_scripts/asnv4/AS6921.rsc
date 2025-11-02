:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6921 address=for_scripts/asnv4/AS6921.rsc} on-error {}
:do {add list=$AddressList comment=AS6921 address=209.198.15.0/24} on-error {}
:do {add list=$AddressList comment=AS6921 address=69.85.84.0/22} on-error {}
:do {add list=$AddressList comment=AS6921 address=69.85.88.0/23} on-error {}
:do {add list=$AddressList comment=AS6921 address=69.85.92.0/23} on-error {}
:do {add list=$AddressList comment=AS6921 address=69.85.95.0/24} on-error {}
