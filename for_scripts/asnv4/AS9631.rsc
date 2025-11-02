:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9631 address=for_scripts/asnv4/AS9631.rsc} on-error {}
:do {add list=$AddressList comment=AS9631 address=121.67.137.0/24} on-error {}
:do {add list=$AddressList comment=AS9631 address=210.110.44.0/22} on-error {}
:do {add list=$AddressList comment=AS9631 address=211.220.228.0/22} on-error {}
:do {add list=$AddressList comment=AS9631 address=211.220.232.0/24} on-error {}
:do {add list=$AddressList comment=AS9631 address=220.119.248.0/22} on-error {}
:do {add list=$AddressList comment=AS9631 address=220.77.176.0/23} on-error {}
:do {add list=$AddressList comment=AS9631 address=221.164.0.0/22} on-error {}
:do {add list=$AddressList comment=AS9631 address=221.164.5.0/24} on-error {}
:do {add list=$AddressList comment=AS9631 address=221.164.68.0/22} on-error {}
:do {add list=$AddressList comment=AS9631 address=61.75.198.0/23} on-error {}
:do {add list=$AddressList comment=AS9631 address=61.75.200.0/23} on-error {}
:do {add list=$AddressList comment=AS9631 address=61.76.236.0/22} on-error {}
