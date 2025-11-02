:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9120 address=185.221.247.0/24} on-error {}
:do {add list=$AddressList comment=AS9120 address=185.238.192.0/22} on-error {}
:do {add list=$AddressList comment=AS9120 address=212.97.136.0/22} on-error {}
:do {add list=$AddressList comment=AS9120 address=212.97.144.0/20} on-error {}
:do {add list=$AddressList comment=AS9120 address=80.70.8.0/21} on-error {}
:do {add list=$AddressList comment=AS9120 address=92.43.88.0/21} on-error {}
