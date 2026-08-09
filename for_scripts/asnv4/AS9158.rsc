:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.142.0.0/16]] = 0) do={ add list=$AddressList comment=AS9158 address=129.142.0.0/16 }
:if ([:len [find where list=$AddressList and address=130.227.0.0/16]] = 0) do={ add list=$AddressList comment=AS9158 address=130.227.0.0/16 }
:if ([:len [find where list=$AddressList and address=130.228.0.0/16]] = 0) do={ add list=$AddressList comment=AS9158 address=130.228.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.242.29.0/24]] = 0) do={ add list=$AddressList comment=AS9158 address=140.242.29.0/24 }
:if ([:len [find where list=$AddressList and address=185.116.184.0/22]] = 0) do={ add list=$AddressList comment=AS9158 address=185.116.184.0/22 }
:if ([:len [find where list=$AddressList and address=192.38.128.0/17]] = 0) do={ add list=$AddressList comment=AS9158 address=192.38.128.0/17 }
:if ([:len [find where list=$AddressList and address=193.3.233.0/24]] = 0) do={ add list=$AddressList comment=AS9158 address=193.3.233.0/24 }
:if ([:len [find where list=$AddressList and address=195.47.128.0/18]] = 0) do={ add list=$AddressList comment=AS9158 address=195.47.128.0/18 }
:if ([:len [find where list=$AddressList and address=195.82.192.0/19]] = 0) do={ add list=$AddressList comment=AS9158 address=195.82.192.0/19 }
:if ([:len [find where list=$AddressList and address=2.128.0.0/14]] = 0) do={ add list=$AddressList comment=AS9158 address=2.128.0.0/14 }
:if ([:len [find where list=$AddressList and address=212.242.0.0/16]] = 0) do={ add list=$AddressList comment=AS9158 address=212.242.0.0/16 }
:if ([:len [find where list=$AddressList and address=212.54.64.0/19]] = 0) do={ add list=$AddressList comment=AS9158 address=212.54.64.0/19 }
:if ([:len [find where list=$AddressList and address=212.88.64.0/19]] = 0) do={ add list=$AddressList comment=AS9158 address=212.88.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.237.0.0/17]] = 0) do={ add list=$AddressList comment=AS9158 address=213.237.0.0/17 }
:if ([:len [find where list=$AddressList and address=213.83.128.0/17]] = 0) do={ add list=$AddressList comment=AS9158 address=213.83.128.0/17 }
:if ([:len [find where list=$AddressList and address=217.157.0.0/16]] = 0) do={ add list=$AddressList comment=AS9158 address=217.157.0.0/16 }
:if ([:len [find where list=$AddressList and address=37.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS9158 address=37.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=5.33.0.0/16]] = 0) do={ add list=$AddressList comment=AS9158 address=5.33.0.0/16 }
:if ([:len [find where list=$AddressList and address=62.121.160.0/19]] = 0) do={ add list=$AddressList comment=AS9158 address=62.121.160.0/19 }
:if ([:len [find where list=$AddressList and address=62.66.0.0/16]] = 0) do={ add list=$AddressList comment=AS9158 address=62.66.0.0/16 }
:if ([:len [find where list=$AddressList and address=62.79.0.0/16]] = 0) do={ add list=$AddressList comment=AS9158 address=62.79.0.0/16 }
:if ([:len [find where list=$AddressList and address=77.212.0.0/14]] = 0) do={ add list=$AddressList comment=AS9158 address=77.212.0.0/14 }
:if ([:len [find where list=$AddressList and address=80.91.0.0/20]] = 0) do={ add list=$AddressList comment=AS9158 address=80.91.0.0/20 }
:if ([:len [find where list=$AddressList and address=83.72.0.0/14]] = 0) do={ add list=$AddressList comment=AS9158 address=83.72.0.0/14 }
:if ([:len [find where list=$AddressList and address=85.80.0.0/14]] = 0) do={ add list=$AddressList comment=AS9158 address=85.80.0.0/14 }
:if ([:len [find where list=$AddressList and address=94.144.0.0/13]] = 0) do={ add list=$AddressList comment=AS9158 address=94.144.0.0/13 }
