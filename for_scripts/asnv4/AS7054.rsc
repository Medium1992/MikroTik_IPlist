:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7054 address=for_scripts/asnv4/AS7054.rsc} on-error {}
:do {add list=$AddressList comment=AS7054 address=155.91.0.0/18} on-error {}
:do {add list=$AddressList comment=AS7054 address=155.91.128.0/17} on-error {}
:do {add list=$AddressList comment=AS7054 address=155.91.64.0/21} on-error {}
:do {add list=$AddressList comment=AS7054 address=155.91.72.0/23} on-error {}
:do {add list=$AddressList comment=AS7054 address=155.91.74.0/24} on-error {}
:do {add list=$AddressList comment=AS7054 address=155.91.76.0/22} on-error {}
:do {add list=$AddressList comment=AS7054 address=155.91.80.0/20} on-error {}
:do {add list=$AddressList comment=AS7054 address=155.91.96.0/19} on-error {}
