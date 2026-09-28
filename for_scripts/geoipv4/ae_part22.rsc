:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.81.120.136/30]] = 0) do={ add list=$AddressList comment=ae address=95.81.120.136/30 }
:if ([:len [find where list=$AddressList and address=95.81.120.140/31]] = 0) do={ add list=$AddressList comment=ae address=95.81.120.140/31 }
:if ([:len [find where list=$AddressList and address=95.81.120.142/32]] = 0) do={ add list=$AddressList comment=ae address=95.81.120.142/32 }
:if ([:len [find where list=$AddressList and address=95.81.120.144/28]] = 0) do={ add list=$AddressList comment=ae address=95.81.120.144/28 }
:if ([:len [find where list=$AddressList and address=95.81.120.160/27]] = 0) do={ add list=$AddressList comment=ae address=95.81.120.160/27 }
:if ([:len [find where list=$AddressList and address=95.81.120.192/26]] = 0) do={ add list=$AddressList comment=ae address=95.81.120.192/26 }
:if ([:len [find where list=$AddressList and address=95.81.93.0/24]] = 0) do={ add list=$AddressList comment=ae address=95.81.93.0/24 }
:if ([:len [find where list=$AddressList and address=95.81.94.0/23]] = 0) do={ add list=$AddressList comment=ae address=95.81.94.0/23 }
:if ([:len [find where list=$AddressList and address=96.45.38.181/32]] = 0) do={ add list=$AddressList comment=ae address=96.45.38.181/32 }
:if ([:len [find where list=$AddressList and address=96.45.39.13/32]] = 0) do={ add list=$AddressList comment=ae address=96.45.39.13/32 }
:if ([:len [find where list=$AddressList and address=96.45.39.159/32]] = 0) do={ add list=$AddressList comment=ae address=96.45.39.159/32 }
:if ([:len [find where list=$AddressList and address=96.45.40.103/32]] = 0) do={ add list=$AddressList comment=ae address=96.45.40.103/32 }
:if ([:len [find where list=$AddressList and address=96.45.42.118/32]] = 0) do={ add list=$AddressList comment=ae address=96.45.42.118/32 }
:if ([:len [find where list=$AddressList and address=98.98.235.0/24]] = 0) do={ add list=$AddressList comment=ae address=98.98.235.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.236.0/24]] = 0) do={ add list=$AddressList comment=ae address=98.98.236.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.238.0/24]] = 0) do={ add list=$AddressList comment=ae address=98.98.238.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.240.0/22]] = 0) do={ add list=$AddressList comment=ae address=98.98.240.0/22 }
:if ([:len [find where list=$AddressList and address=98.98.249.0/24]] = 0) do={ add list=$AddressList comment=ae address=98.98.249.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.250.0/23]] = 0) do={ add list=$AddressList comment=ae address=98.98.250.0/23 }
:if ([:len [find where list=$AddressList and address=99.150.120.0/21]] = 0) do={ add list=$AddressList comment=ae address=99.150.120.0/21 }
:if ([:len [find where list=$AddressList and address=99.77.0.0/20]] = 0) do={ add list=$AddressList comment=ae address=99.77.0.0/20 }
:if ([:len [find where list=$AddressList and address=99.77.16.0/21]] = 0) do={ add list=$AddressList comment=ae address=99.77.16.0/21 }
:if ([:len [find where list=$AddressList and address=99.77.24.0/22]] = 0) do={ add list=$AddressList comment=ae address=99.77.24.0/22 }
