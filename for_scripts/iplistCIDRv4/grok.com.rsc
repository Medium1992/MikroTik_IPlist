:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=grok.com address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=grok.com address=13.248.0.0/14} on-error {}
:do {add list=$AddressList comment=grok.com address=13.48.0.0/13} on-error {}
:do {add list=$AddressList comment=grok.com address=13.56.0.0/14} on-error {}
:do {add list=$AddressList comment=grok.com address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=grok.com address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=grok.com address=184.169.128.0/17} on-error {}
:do {add list=$AddressList comment=grok.com address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=grok.com address=199.16.156.0/22} on-error {}
:do {add list=$AddressList comment=grok.com address=204.236.128.0/17} on-error {}
:do {add list=$AddressList comment=grok.com address=34.32.0.0/11} on-error {}
:do {add list=$AddressList comment=grok.com address=34.8.0.0/13} on-error {}
:do {add list=$AddressList comment=grok.com address=35.224.0.0/12} on-error {}
:do {add list=$AddressList comment=grok.com address=50.16.0.0/14} on-error {}
:do {add list=$AddressList comment=grok.com address=52.0.0.0/10} on-error {}
:do {add list=$AddressList comment=grok.com address=54.144.0.0/12} on-error {}
:do {add list=$AddressList comment=grok.com address=54.160.0.0/11} on-error {}
:do {add list=$AddressList comment=grok.com address=54.192.0.0/12} on-error {}
:do {add list=$AddressList comment=grok.com address=54.216.0.0/14} on-error {}
:do {add list=$AddressList comment=grok.com address=54.224.0.0/11} on-error {}
:do {add list=$AddressList comment=grok.com address=76.223.0.0/17} on-error {}
:do {add list=$AddressList comment=grok.com address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=grok.com address=8.32.0.0/11} on-error {}
