:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9622 address=for_scripts/asnv4/AS9622.rsc} on-error {}
:do {add list=$AddressList comment=AS9622 address=103.235.124.0/22} on-error {}
:do {add list=$AddressList comment=AS9622 address=103.24.168.0/22} on-error {}
:do {add list=$AddressList comment=AS9622 address=124.47.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9622 address=157.70.208.0/20} on-error {}
:do {add list=$AddressList comment=AS9622 address=202.122.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9622 address=202.171.112.0/20} on-error {}
:do {add list=$AddressList comment=AS9622 address=202.52.16.0/20} on-error {}
:do {add list=$AddressList comment=AS9622 address=202.91.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9622 address=203.140.240.0/20} on-error {}
:do {add list=$AddressList comment=AS9622 address=203.179.0.0/20} on-error {}
:do {add list=$AddressList comment=AS9622 address=203.191.208.0/20} on-error {}
:do {add list=$AddressList comment=AS9622 address=203.76.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9622 address=211.125.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9622 address=211.2.184.0/21} on-error {}
:do {add list=$AddressList comment=AS9622 address=219.100.64.0/22} on-error {}
