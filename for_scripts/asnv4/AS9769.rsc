:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9769 address=for_scripts/asnv4/AS9769.rsc} on-error {}
:do {add list=$AddressList comment=AS9769 address=203.250.148.0/23} on-error {}
:do {add list=$AddressList comment=AS9769 address=210.107.212.0/22} on-error {}
:do {add list=$AddressList comment=AS9769 address=210.107.216.0/21} on-error {}
:do {add list=$AddressList comment=AS9769 address=210.107.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9769 address=223.195.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9769 address=223.195.64.0/20} on-error {}
