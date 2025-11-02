:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=pornolab.net address=103.224.0.0/16} on-error {}
:do {add list=$AddressList comment=pornolab.net address=13.224.0.0/12} on-error {}
:do {add list=$AddressList comment=pornolab.net address=172.224.0.0/12} on-error {}
:do {add list=$AddressList comment=pornolab.net address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=pornolab.net address=185.110.92.0/24} on-error {}
:do {add list=$AddressList comment=pornolab.net address=185.61.148.0/23} on-error {}
:do {add list=$AddressList comment=pornolab.net address=199.59.240.0/22} on-error {}
:do {add list=$AddressList comment=pornolab.net address=54.160.0.0/11} on-error {}
:do {add list=$AddressList comment=pornolab.net address=94.140.96.0/19} on-error {}
:do {add list=$AddressList comment=pornolab.net address=95.215.46.0/23} on-error {}
