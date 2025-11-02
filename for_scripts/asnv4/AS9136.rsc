:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9136 address=for_scripts/asnv4/AS9136.rsc} on-error {}
:do {add list=$AddressList comment=AS9136 address=143.163.64.0/23} on-error {}
:do {add list=$AddressList comment=AS9136 address=185.225.135.0/24} on-error {}
:do {add list=$AddressList comment=AS9136 address=185.72.232.0/22} on-error {}
:do {add list=$AddressList comment=AS9136 address=194.39.104.0/22} on-error {}
:do {add list=$AddressList comment=AS9136 address=213.162.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9136 address=5.159.24.0/21} on-error {}
:do {add list=$AddressList comment=AS9136 address=62.176.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9136 address=91.186.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9136 address=92.118.192.0/22} on-error {}
