:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6976 address=for_scripts/asnv4/AS6976.rsc} on-error {}
:do {add list=$AddressList comment=AS6976 address=199.180.0.0/21} on-error {}
:do {add list=$AddressList comment=AS6976 address=206.46.193.0/24} on-error {}
:do {add list=$AddressList comment=AS6976 address=206.46.194.0/23} on-error {}
:do {add list=$AddressList comment=AS6976 address=206.46.219.0/24} on-error {}
:do {add list=$AddressList comment=AS6976 address=206.46.220.0/24} on-error {}
:do {add list=$AddressList comment=AS6976 address=206.46.232.0/24} on-error {}
:do {add list=$AddressList comment=AS6976 address=206.46.245.0/24} on-error {}
:do {add list=$AddressList comment=AS6976 address=206.46.36.0/22} on-error {}
:do {add list=$AddressList comment=AS6976 address=206.46.40.0/21} on-error {}
:do {add list=$AddressList comment=AS6976 address=206.46.48.0/20} on-error {}
