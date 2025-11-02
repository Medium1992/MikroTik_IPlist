:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9778 address=for_scripts/asnv4/AS9778.rsc} on-error {}
:do {add list=$AddressList comment=AS9778 address=121.164.116.0/24} on-error {}
:do {add list=$AddressList comment=AS9778 address=203.237.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9778 address=220.68.150.0/23} on-error {}
:do {add list=$AddressList comment=AS9778 address=220.68.152.0/22} on-error {}
:do {add list=$AddressList comment=AS9778 address=220.85.223.0/24} on-error {}
:do {add list=$AddressList comment=AS9778 address=220.90.117.0/24} on-error {}
:do {add list=$AddressList comment=AS9778 address=220.90.118.0/23} on-error {}
:do {add list=$AddressList comment=AS9778 address=220.90.120.0/24} on-error {}
