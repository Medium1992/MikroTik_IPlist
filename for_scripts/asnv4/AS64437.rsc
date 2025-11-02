:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64437 address=for_scripts/asnv4/AS64437.rsc} on-error {}
:do {add list=$AddressList comment=AS64437 address=176.126.232.0/23} on-error {}
:do {add list=$AddressList comment=AS64437 address=176.126.234.0/24} on-error {}
:do {add list=$AddressList comment=AS64437 address=185.107.100.0/22} on-error {}
:do {add list=$AddressList comment=AS64437 address=185.107.36.0/24} on-error {}
:do {add list=$AddressList comment=AS64437 address=185.107.38.0/24} on-error {}
:do {add list=$AddressList comment=AS64437 address=196.11.32.0/20} on-error {}
:do {add list=$AddressList comment=AS64437 address=212.92.124.0/23} on-error {}
:do {add list=$AddressList comment=AS64437 address=37.143.38.0/23} on-error {}
:do {add list=$AddressList comment=AS64437 address=37.156.228.0/24} on-error {}
:do {add list=$AddressList comment=AS64437 address=37.156.252.0/22} on-error {}
:do {add list=$AddressList comment=AS64437 address=5.104.141.0/24} on-error {}
:do {add list=$AddressList comment=AS64437 address=5.104.142.0/23} on-error {}
:do {add list=$AddressList comment=AS64437 address=89.38.160.0/24} on-error {}
