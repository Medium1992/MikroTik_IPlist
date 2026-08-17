:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.121.64.0/22]] = 0) do={ add list=$AddressList comment=AS9002 address=104.121.64.0/22 }
:if ([:len [find where list=$AddressList and address=104.121.68.0/23]] = 0) do={ add list=$AddressList comment=AS9002 address=104.121.68.0/23 }
:if ([:len [find where list=$AddressList and address=139.45.192.0/22]] = 0) do={ add list=$AddressList comment=AS9002 address=139.45.192.0/22 }
:if ([:len [find where list=$AddressList and address=139.45.196.0/23]] = 0) do={ add list=$AddressList comment=AS9002 address=139.45.196.0/23 }
:if ([:len [find where list=$AddressList and address=139.45.200.0/21]] = 0) do={ add list=$AddressList comment=AS9002 address=139.45.200.0/21 }
:if ([:len [find where list=$AddressList and address=139.45.208.0/23]] = 0) do={ add list=$AddressList comment=AS9002 address=139.45.208.0/23 }
:if ([:len [find where list=$AddressList and address=139.45.210.0/24]] = 0) do={ add list=$AddressList comment=AS9002 address=139.45.210.0/24 }
:if ([:len [find where list=$AddressList and address=139.45.218.0/23]] = 0) do={ add list=$AddressList comment=AS9002 address=139.45.218.0/23 }
:if ([:len [find where list=$AddressList and address=139.45.220.0/22]] = 0) do={ add list=$AddressList comment=AS9002 address=139.45.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.13.152.0/22]] = 0) do={ add list=$AddressList comment=AS9002 address=185.13.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.82.10.0/24]] = 0) do={ add list=$AddressList comment=AS9002 address=185.82.10.0/24 }
:if ([:len [find where list=$AddressList and address=185.82.8.0/23]] = 0) do={ add list=$AddressList comment=AS9002 address=185.82.8.0/23 }
:if ([:len [find where list=$AddressList and address=193.109.100.0/22]] = 0) do={ add list=$AddressList comment=AS9002 address=193.109.100.0/22 }
:if ([:len [find where list=$AddressList and address=213.108.245.0/24]] = 0) do={ add list=$AddressList comment=AS9002 address=213.108.245.0/24 }
:if ([:len [find where list=$AddressList and address=23.56.98.0/24]] = 0) do={ add list=$AddressList comment=AS9002 address=23.56.98.0/24 }
:if ([:len [find where list=$AddressList and address=31.128.32.0/22]] = 0) do={ add list=$AddressList comment=AS9002 address=31.128.32.0/22 }
:if ([:len [find where list=$AddressList and address=81.19.134.0/24]] = 0) do={ add list=$AddressList comment=AS9002 address=81.19.134.0/24 }
:if ([:len [find where list=$AddressList and address=87.245.208.0/21]] = 0) do={ add list=$AddressList comment=AS9002 address=87.245.208.0/21 }
:if ([:len [find where list=$AddressList and address=87.245.224.0/19]] = 0) do={ add list=$AddressList comment=AS9002 address=87.245.224.0/19 }
:if ([:len [find where list=$AddressList and address=89.19.36.0/22]] = 0) do={ add list=$AddressList comment=AS9002 address=89.19.36.0/22 }
:if ([:len [find where list=$AddressList and address=94.158.240.0/22]] = 0) do={ add list=$AddressList comment=AS9002 address=94.158.240.0/22 }
