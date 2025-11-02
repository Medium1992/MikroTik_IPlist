:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8014 address=for_scripts/asnv4/AS8014.rsc} on-error {}
:do {add list=$AddressList comment=AS8014 address=104.166.32.0/20} on-error {}
:do {add list=$AddressList comment=AS8014 address=108.60.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8014 address=199.38.198.0/23} on-error {}
:do {add list=$AddressList comment=AS8014 address=204.236.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8014 address=206.48.0.0/22} on-error {}
:do {add list=$AddressList comment=AS8014 address=216.137.0.0/20} on-error {}
:do {add list=$AddressList comment=AS8014 address=63.245.112.0/20} on-error {}
:do {add list=$AddressList comment=AS8014 address=65.198.208.0/21} on-error {}
:do {add list=$AddressList comment=AS8014 address=69.79.28.0/24} on-error {}
:do {add list=$AddressList comment=AS8014 address=69.79.70.0/23} on-error {}
:do {add list=$AddressList comment=AS8014 address=72.51.75.0/24} on-error {}
