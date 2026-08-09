:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.18.89/32]] = 0) do={ add list=$AddressList comment=novayagazeta.ru address=104.20.18.89/32 }
:if ([:len [find where list=$AddressList and address=104.20.34.97/32]] = 0) do={ add list=$AddressList comment=novayagazeta.ru address=104.20.34.97/32 }
:if ([:len [find where list=$AddressList and address=104.20.36.103/32]] = 0) do={ add list=$AddressList comment=novayagazeta.ru address=104.20.36.103/32 }
:if ([:len [find where list=$AddressList and address=104.22.0.0/16]] = 0) do={ add list=$AddressList comment=novayagazeta.ru address=104.22.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.66.151.241/32]] = 0) do={ add list=$AddressList comment=novayagazeta.ru address=172.66.151.241/32 }
:if ([:len [find where list=$AddressList and address=172.66.154.69/32]] = 0) do={ add list=$AddressList comment=novayagazeta.ru address=172.66.154.69/32 }
:if ([:len [find where list=$AddressList and address=172.66.169.237/32]] = 0) do={ add list=$AddressList comment=novayagazeta.ru address=172.66.169.237/32 }
:if ([:len [find where list=$AddressList and address=172.67.15.167/32]] = 0) do={ add list=$AddressList comment=novayagazeta.ru address=172.67.15.167/32 }
:if ([:len [find where list=$AddressList and address=172.67.43.67/32]] = 0) do={ add list=$AddressList comment=novayagazeta.ru address=172.67.43.67/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=novayagazeta.ru address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=novayagazeta.ru address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=novayagazeta.ru address=8.6.0.0/16 }
