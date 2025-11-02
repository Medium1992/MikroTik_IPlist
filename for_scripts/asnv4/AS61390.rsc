:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61390 address=for_scripts/asnv4/AS61390.rsc} on-error {}
:do {add list=$AddressList comment=AS61390 address=146.120.120.0/22} on-error {}
:do {add list=$AddressList comment=AS61390 address=146.120.236.0/22} on-error {}
:do {add list=$AddressList comment=AS61390 address=146.120.252.0/22} on-error {}
:do {add list=$AddressList comment=AS61390 address=146.120.48.0/22} on-error {}
:do {add list=$AddressList comment=AS61390 address=146.158.60.0/22} on-error {}
:do {add list=$AddressList comment=AS61390 address=92.38.33.0/24} on-error {}
:do {add list=$AddressList comment=AS61390 address=93.170.108.0/22} on-error {}
:do {add list=$AddressList comment=AS61390 address=93.170.180.0/22} on-error {}
:do {add list=$AddressList comment=AS61390 address=93.170.232.0/22} on-error {}
:do {add list=$AddressList comment=AS61390 address=93.171.182.0/23} on-error {}
:do {add list=$AddressList comment=AS61390 address=93.171.40.0/22} on-error {}
:do {add list=$AddressList comment=AS61390 address=95.46.116.0/22} on-error {}
