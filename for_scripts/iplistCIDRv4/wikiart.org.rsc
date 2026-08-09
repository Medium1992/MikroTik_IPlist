:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.31.237/32]] = 0) do={ add list=$AddressList comment=wikiart.org address=104.21.31.237/32 }
:if ([:len [find where list=$AddressList and address=172.67.180.202/32]] = 0) do={ add list=$AddressList comment=wikiart.org address=172.67.180.202/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=wikiart.org address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=99.86.0.0/16]] = 0) do={ add list=$AddressList comment=wikiart.org address=99.86.0.0/16 }
