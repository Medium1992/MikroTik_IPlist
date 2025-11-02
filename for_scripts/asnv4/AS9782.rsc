:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9782 address=for_scripts/asnv4/AS9782.rsc} on-error {}
:do {add list=$AddressList comment=AS9782 address=117.16.166.0/23} on-error {}
:do {add list=$AddressList comment=AS9782 address=203.230.236.0/22} on-error {}
:do {add list=$AddressList comment=AS9782 address=203.234.8.0/21} on-error {}
:do {add list=$AddressList comment=AS9782 address=210.207.190.0/23} on-error {}
:do {add list=$AddressList comment=AS9782 address=210.93.83.0/24} on-error {}
:do {add list=$AddressList comment=AS9782 address=210.93.84.0/22} on-error {}
:do {add list=$AddressList comment=AS9782 address=220.68.216.0/21} on-error {}
:do {add list=$AddressList comment=AS9782 address=220.90.177.0/24} on-error {}
:do {add list=$AddressList comment=AS9782 address=220.90.187.0/24} on-error {}
:do {add list=$AddressList comment=AS9782 address=220.90.197.0/24} on-error {}
:do {add list=$AddressList comment=AS9782 address=59.26.6.0/24} on-error {}
