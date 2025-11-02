:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=linktr.ee address=for_scripts/iplistCIDRv4/linktr.ee.rsc} on-error {}
:do {add list=$AddressList comment=linktr.ee address=108.136.0.0/14} on-error {}
:do {add list=$AddressList comment=linktr.ee address=108.156.0.0/14} on-error {}
:do {add list=$AddressList comment=linktr.ee address=13.224.0.0/12} on-error {}
:do {add list=$AddressList comment=linktr.ee address=13.248.0.0/14} on-error {}
:do {add list=$AddressList comment=linktr.ee address=13.32.0.0/12} on-error {}
:do {add list=$AddressList comment=linktr.ee address=143.204.0.0/16} on-error {}
:do {add list=$AddressList comment=linktr.ee address=146.75.0.0/16} on-error {}
:do {add list=$AddressList comment=linktr.ee address=151.101.0.0/16} on-error {}
:do {add list=$AddressList comment=linktr.ee address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=linktr.ee address=18.64.0.0/10} on-error {}
:do {add list=$AddressList comment=linktr.ee address=199.232.0.0/16} on-error {}
:do {add list=$AddressList comment=linktr.ee address=216.137.32.0/19} on-error {}
:do {add list=$AddressList comment=linktr.ee address=3.128.0.0/9} on-error {}
:do {add list=$AddressList comment=linktr.ee address=52.222.0.0/16} on-error {}
:do {add list=$AddressList comment=linktr.ee address=52.84.0.0/14} on-error {}
:do {add list=$AddressList comment=linktr.ee address=54.224.0.0/11} on-error {}
:do {add list=$AddressList comment=linktr.ee address=65.8.0.0/14} on-error {}
:do {add list=$AddressList comment=linktr.ee address=99.84.0.0/16} on-error {}
:do {add list=$AddressList comment=linktr.ee address=99.86.0.0/16} on-error {}
