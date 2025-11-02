:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9868 address=for_scripts/asnv4/AS9868.rsc} on-error {}
:do {add list=$AddressList comment=AS9868 address=114.71.176.0/20} on-error {}
:do {add list=$AddressList comment=AS9868 address=114.71.192.0/24} on-error {}
:do {add list=$AddressList comment=AS9868 address=114.71.22.0/23} on-error {}
:do {add list=$AddressList comment=AS9868 address=114.71.24.0/21} on-error {}
:do {add list=$AddressList comment=AS9868 address=114.71.32.0/22} on-error {}
:do {add list=$AddressList comment=AS9868 address=116.90.216.0/21} on-error {}
:do {add list=$AddressList comment=AS9868 address=117.17.240.0/21} on-error {}
:do {add list=$AddressList comment=AS9868 address=117.17.248.0/23} on-error {}
:do {add list=$AddressList comment=AS9868 address=203.250.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9868 address=211.48.171.0/24} on-error {}
