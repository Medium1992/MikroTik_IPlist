:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.0.0/16]] = 0) do={ add list=$AddressList comment=rustorka.com address=103.224.0.0/16 }
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=rustorka.com address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=13.224.0.0/12]] = 0) do={ add list=$AddressList comment=rustorka.com address=13.224.0.0/12 }
:if ([:len [find where list=$AddressList and address=151.242.104.187/32]] = 0) do={ add list=$AddressList comment=rustorka.com address=151.242.104.187/32 }
:if ([:len [find where list=$AddressList and address=151.80.20.63/32]] = 0) do={ add list=$AddressList comment=rustorka.com address=151.80.20.63/32 }
:if ([:len [find where list=$AddressList and address=172.224.0.0/12]] = 0) do={ add list=$AddressList comment=rustorka.com address=172.224.0.0/12 }
:if ([:len [find where list=$AddressList and address=172.67.206.19/32]] = 0) do={ add list=$AddressList comment=rustorka.com address=172.67.206.19/32 }
:if ([:len [find where list=$AddressList and address=18.141.199.30/32]] = 0) do={ add list=$AddressList comment=rustorka.com address=18.141.199.30/32 }
:if ([:len [find where list=$AddressList and address=18.141.222.153/32]] = 0) do={ add list=$AddressList comment=rustorka.com address=18.141.222.153/32 }
:if ([:len [find where list=$AddressList and address=185.209.20.128/25]] = 0) do={ add list=$AddressList comment=rustorka.com address=185.209.20.128/25 }
:if ([:len [find where list=$AddressList and address=185.243.218.0/24]] = 0) do={ add list=$AddressList comment=rustorka.com address=185.243.218.0/24 }
:if ([:len [find where list=$AddressList and address=185.81.128.0/23]] = 0) do={ add list=$AddressList comment=rustorka.com address=185.81.128.0/23 }
:if ([:len [find where list=$AddressList and address=188.116.27.0/24]] = 0) do={ add list=$AddressList comment=rustorka.com address=188.116.27.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.240.0/22]] = 0) do={ add list=$AddressList comment=rustorka.com address=199.59.240.0/22 }
:if ([:len [find where list=$AddressList and address=38.0.0.0/8]] = 0) do={ add list=$AddressList comment=rustorka.com address=38.0.0.0/8 }
:if ([:len [find where list=$AddressList and address=54.160.0.0/11]] = 0) do={ add list=$AddressList comment=rustorka.com address=54.160.0.0/11 }
:if ([:len [find where list=$AddressList and address=89.234.156.0/24]] = 0) do={ add list=$AddressList comment=rustorka.com address=89.234.156.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.110.0/24]] = 0) do={ add list=$AddressList comment=rustorka.com address=91.216.110.0/24 }
:if ([:len [find where list=$AddressList and address=94.23.192.0/18]] = 0) do={ add list=$AddressList comment=rustorka.com address=94.23.192.0/18 }
