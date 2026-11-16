:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.192.72.140/31]] = 0) do={ add list=$AddressList comment=ar address=94.192.72.140/31 }
:if ([:len [find where list=$AddressList and address=94.192.74.140/31]] = 0) do={ add list=$AddressList comment=ar address=94.192.74.140/31 }
:if ([:len [find where list=$AddressList and address=94.192.76.140/31]] = 0) do={ add list=$AddressList comment=ar address=94.192.76.140/31 }
:if ([:len [find where list=$AddressList and address=95.100.44.0/23]] = 0) do={ add list=$AddressList comment=ar address=95.100.44.0/23 }
:if ([:len [find where list=$AddressList and address=95.100.88.0/24]] = 0) do={ add list=$AddressList comment=ar address=95.100.88.0/24 }
:if ([:len [find where list=$AddressList and address=95.101.24.0/24]] = 0) do={ add list=$AddressList comment=ar address=95.101.24.0/24 }
:if ([:len [find where list=$AddressList and address=96.17.164.0/24]] = 0) do={ add list=$AddressList comment=ar address=96.17.164.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.141.0/24]] = 0) do={ add list=$AddressList comment=ar address=96.62.141.0/24 }
:if ([:len [find where list=$AddressList and address=98.124.150.240/30]] = 0) do={ add list=$AddressList comment=ar address=98.124.150.240/30 }
:if ([:len [find where list=$AddressList and address=98.159.34.0/27]] = 0) do={ add list=$AddressList comment=ar address=98.159.34.0/27 }
:if ([:len [find where list=$AddressList and address=98.159.34.224/27]] = 0) do={ add list=$AddressList comment=ar address=98.159.34.224/27 }
:if ([:len [find where list=$AddressList and address=98.97.134.0/23]] = 0) do={ add list=$AddressList comment=ar address=98.97.134.0/23 }
:if ([:len [find where list=$AddressList and address=98.97.148.0/23]] = 0) do={ add list=$AddressList comment=ar address=98.97.148.0/23 }
:if ([:len [find where list=$AddressList and address=98.98.10.0/23]] = 0) do={ add list=$AddressList comment=ar address=98.98.10.0/23 }
:if ([:len [find where list=$AddressList and address=98.98.173.0/24]] = 0) do={ add list=$AddressList comment=ar address=98.98.173.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.187.0/24]] = 0) do={ add list=$AddressList comment=ar address=98.98.187.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.27.0/24]] = 0) do={ add list=$AddressList comment=ar address=98.98.27.0/24 }
