:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kino.pub address=for_scripts/iplistCIDRv4/kino.pub.rsc} on-error {}
:do {add list=$AddressList comment=kino.pub address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=kino.pub address=13.32.0.0/12} on-error {}
:do {add list=$AddressList comment=kino.pub address=15.188.0.0/16} on-error {}
:do {add list=$AddressList comment=kino.pub address=15.236.0.0/14} on-error {}
:do {add list=$AddressList comment=kino.pub address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=kino.pub address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=kino.pub address=213.183.46.0/24} on-error {}
:do {add list=$AddressList comment=kino.pub address=31.40.217.0/24} on-error {}
:do {add list=$AddressList comment=kino.pub address=31.40.218.0/24} on-error {}
:do {add list=$AddressList comment=kino.pub address=35.176.0.0/13} on-error {}
:do {add list=$AddressList comment=kino.pub address=44.192.0.0/10} on-error {}
:do {add list=$AddressList comment=kino.pub address=46.166.167.64/29} on-error {}
:do {add list=$AddressList comment=kino.pub address=5.188.188.0/22} on-error {}
:do {add list=$AddressList comment=kino.pub address=5.188.94.0/24} on-error {}
:do {add list=$AddressList comment=kino.pub address=51.44.0.0/16} on-error {}
:do {add list=$AddressList comment=kino.pub address=52.0.0.0/10} on-error {}
:do {add list=$AddressList comment=kino.pub address=57.0.0.0/8} on-error {}
:do {add list=$AddressList comment=kino.pub address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=kino.pub address=8.32.0.0/11} on-error {}
:do {add list=$AddressList comment=kino.pub address=92.223.84.0/24} on-error {}
:do {add list=$AddressList comment=kino.pub address=95.129.233.136/29} on-error {}
:do {add list=$AddressList comment=kino.pub address=95.216.208.0/20} on-error {}
