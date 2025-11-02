:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS797 address=for_scripts/asnv4/AS797.rsc} on-error {}
:do {add list=$AddressList comment=AS797 address=12.153.241.0/24} on-error {}
:do {add list=$AddressList comment=AS797 address=135.209.146.0/23} on-error {}
:do {add list=$AddressList comment=AS797 address=135.209.148.0/22} on-error {}
:do {add list=$AddressList comment=AS797 address=135.209.152.0/22} on-error {}
:do {add list=$AddressList comment=AS797 address=135.209.156.0/24} on-error {}
:do {add list=$AddressList comment=AS797 address=135.209.158.0/23} on-error {}
:do {add list=$AddressList comment=AS797 address=135.209.160.0/21} on-error {}
:do {add list=$AddressList comment=AS797 address=135.209.168.0/24} on-error {}
:do {add list=$AddressList comment=AS797 address=135.209.208.0/20} on-error {}
:do {add list=$AddressList comment=AS797 address=135.209.224.0/20} on-error {}
:do {add list=$AddressList comment=AS797 address=135.209.64.0/18} on-error {}
:do {add list=$AddressList comment=AS797 address=135.214.0.0/16} on-error {}
:do {add list=$AddressList comment=AS797 address=135.216.0.0/16} on-error {}
:do {add list=$AddressList comment=AS797 address=141.204.0.0/16} on-error {}
:do {add list=$AddressList comment=AS797 address=144.160.0.0/15} on-error {}
:do {add list=$AddressList comment=AS797 address=155.164.0.0/20} on-error {}
:do {add list=$AddressList comment=AS797 address=155.168.0.0/16} on-error {}
:do {add list=$AddressList comment=AS797 address=170.35.208.0/20} on-error {}
:do {add list=$AddressList comment=AS797 address=170.35.224.0/20} on-error {}
:do {add list=$AddressList comment=AS797 address=192.150.169.0/24} on-error {}
:do {add list=$AddressList comment=AS797 address=198.180.219.0/24} on-error {}
:do {add list=$AddressList comment=AS797 address=204.107.19.0/24} on-error {}
:do {add list=$AddressList comment=AS797 address=67.98.173.0/24} on-error {}
