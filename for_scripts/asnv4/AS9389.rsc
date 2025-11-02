:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9389 address=for_scripts/asnv4/AS9389.rsc} on-error {}
:do {add list=$AddressList comment=AS9389 address=103.155.76.0/23} on-error {}
:do {add list=$AddressList comment=AS9389 address=103.235.144.0/24} on-error {}
:do {add list=$AddressList comment=AS9389 address=113.48.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9389 address=113.48.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9389 address=113.50.0.0/20} on-error {}
:do {add list=$AddressList comment=AS9389 address=113.50.32.0/24} on-error {}
:do {add list=$AddressList comment=AS9389 address=113.50.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9389 address=113.50.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9389 address=118.64.0.0/21} on-error {}
:do {add list=$AddressList comment=AS9389 address=118.64.248.0/21} on-error {}
:do {add list=$AddressList comment=AS9389 address=118.66.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9389 address=121.39.255.0/24} on-error {}
:do {add list=$AddressList comment=AS9389 address=210.79.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9389 address=211.165.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9389 address=211.166.0.0/16} on-error {}
