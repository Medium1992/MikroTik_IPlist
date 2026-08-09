:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.17.195/32]] = 0) do={ add list=$AddressList comment=bestchange.ru address=104.20.17.195/32 }
:if ([:len [find where list=$AddressList and address=109.238.88.0/22]] = 0) do={ add list=$AddressList comment=bestchange.ru address=109.238.88.0/22 }
:if ([:len [find where list=$AddressList and address=138.249.0.0/16]] = 0) do={ add list=$AddressList comment=bestchange.ru address=138.249.0.0/16 }
:if ([:len [find where list=$AddressList and address=162.19.0.0/16]] = 0) do={ add list=$AddressList comment=bestchange.ru address=162.19.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.66.145.174/32]] = 0) do={ add list=$AddressList comment=bestchange.ru address=172.66.145.174/32 }
:if ([:len [find where list=$AddressList and address=185.137.232.0/24]] = 0) do={ add list=$AddressList comment=bestchange.ru address=185.137.232.0/24 }
:if ([:len [find where list=$AddressList and address=186.2.165.47/32]] = 0) do={ add list=$AddressList comment=bestchange.ru address=186.2.165.47/32 }
:if ([:len [find where list=$AddressList and address=186.2.165.82/32]] = 0) do={ add list=$AddressList comment=bestchange.ru address=186.2.165.82/32 }
:if ([:len [find where list=$AddressList and address=188.124.37.0/24]] = 0) do={ add list=$AddressList comment=bestchange.ru address=188.124.37.0/24 }
:if ([:len [find where list=$AddressList and address=188.165.24.0/21]] = 0) do={ add list=$AddressList comment=bestchange.ru address=188.165.24.0/21 }
:if ([:len [find where list=$AddressList and address=193.187.173.0/24]] = 0) do={ add list=$AddressList comment=bestchange.ru address=193.187.173.0/24 }
:if ([:len [find where list=$AddressList and address=34.8.0.0/13]] = 0) do={ add list=$AddressList comment=bestchange.ru address=34.8.0.0/13 }
:if ([:len [find where list=$AddressList and address=37.9.36.0/22]] = 0) do={ add list=$AddressList comment=bestchange.ru address=37.9.36.0/22 }
:if ([:len [find where list=$AddressList and address=5.135.168.224/27]] = 0) do={ add list=$AddressList comment=bestchange.ru address=5.135.168.224/27 }
:if ([:len [find where list=$AddressList and address=5.39.61.112/28]] = 0) do={ add list=$AddressList comment=bestchange.ru address=5.39.61.112/28 }
:if ([:len [find where list=$AddressList and address=54.36.0.0/15]] = 0) do={ add list=$AddressList comment=bestchange.ru address=54.36.0.0/15 }
:if ([:len [find where list=$AddressList and address=94.23.152.0/21]] = 0) do={ add list=$AddressList comment=bestchange.ru address=94.23.152.0/21 }
:if ([:len [find where list=$AddressList and address=95.129.232.0/24]] = 0) do={ add list=$AddressList comment=bestchange.ru address=95.129.232.0/24 }
