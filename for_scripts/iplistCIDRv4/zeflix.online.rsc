:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=zeflix.online address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=139.162.0.0/16]] = 0) do={ add list=$AddressList comment=zeflix.online address=139.162.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.69.0.0/16]] = 0) do={ add list=$AddressList comment=zeflix.online address=159.69.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.104.149.86/32]] = 0) do={ add list=$AddressList comment=zeflix.online address=172.104.149.86/32 }
:if ([:len [find where list=$AddressList and address=172.104.203.186/32]] = 0) do={ add list=$AddressList comment=zeflix.online address=172.104.203.186/32 }
:if ([:len [find where list=$AddressList and address=172.104.251.198/32]] = 0) do={ add list=$AddressList comment=zeflix.online address=172.104.251.198/32 }
:if ([:len [find where list=$AddressList and address=172.224.0.0/12]] = 0) do={ add list=$AddressList comment=zeflix.online address=172.224.0.0/12 }
:if ([:len [find where list=$AddressList and address=172.67.0.0/16]] = 0) do={ add list=$AddressList comment=zeflix.online address=172.67.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.53.179.0/24]] = 0) do={ add list=$AddressList comment=zeflix.online address=185.53.179.0/24 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=zeflix.online address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=192.155.80.0/20]] = 0) do={ add list=$AddressList comment=zeflix.online address=192.155.80.0/20 }
:if ([:len [find where list=$AddressList and address=193.176.1.0/24]] = 0) do={ add list=$AddressList comment=zeflix.online address=193.176.1.0/24 }
:if ([:len [find where list=$AddressList and address=23.239.0.0/19]] = 0) do={ add list=$AddressList comment=zeflix.online address=23.239.0.0/19 }
:if ([:len [find where list=$AddressList and address=66.175.208.0/20]] = 0) do={ add list=$AddressList comment=zeflix.online address=66.175.208.0/20 }
:if ([:len [find where list=$AddressList and address=74.207.224.0/19]] = 0) do={ add list=$AddressList comment=zeflix.online address=74.207.224.0/19 }
:if ([:len [find where list=$AddressList and address=75.2.37.224/32]] = 0) do={ add list=$AddressList comment=zeflix.online address=75.2.37.224/32 }
:if ([:len [find where list=$AddressList and address=95.216.160.0/21]] = 0) do={ add list=$AddressList comment=zeflix.online address=95.216.160.0/21 }
:if ([:len [find where list=$AddressList and address=99.83.151.79/32]] = 0) do={ add list=$AddressList comment=zeflix.online address=99.83.151.79/32 }
