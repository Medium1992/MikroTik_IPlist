:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.98.29.0/24]] = 0) do={ add list=$AddressList comment=br address=98.98.29.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.30.0/23]] = 0) do={ add list=$AddressList comment=br address=98.98.30.0/23 }
:if ([:len [find where list=$AddressList and address=98.98.32.0/24]] = 0) do={ add list=$AddressList comment=br address=98.98.32.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.4.0/23]] = 0) do={ add list=$AddressList comment=br address=98.98.4.0/23 }
:if ([:len [find where list=$AddressList and address=98.98.76.0/23]] = 0) do={ add list=$AddressList comment=br address=98.98.76.0/23 }
:if ([:len [find where list=$AddressList and address=99.151.112.0/21]] = 0) do={ add list=$AddressList comment=br address=99.151.112.0/21 }
:if ([:len [find where list=$AddressList and address=99.196.222.192/27]] = 0) do={ add list=$AddressList comment=br address=99.196.222.192/27 }
:if ([:len [find where list=$AddressList and address=99.198.72.0/21]] = 0) do={ add list=$AddressList comment=br address=99.198.72.0/21 }
:if ([:len [find where list=$AddressList and address=99.198.80.0/21]] = 0) do={ add list=$AddressList comment=br address=99.198.80.0/21 }
:if ([:len [find where list=$AddressList and address=99.198.88.0/27]] = 0) do={ add list=$AddressList comment=br address=99.198.88.0/27 }
:if ([:len [find where list=$AddressList and address=99.198.88.128/25]] = 0) do={ add list=$AddressList comment=br address=99.198.88.128/25 }
:if ([:len [find where list=$AddressList and address=99.198.88.32/28]] = 0) do={ add list=$AddressList comment=br address=99.198.88.32/28 }
:if ([:len [find where list=$AddressList and address=99.198.88.48/29]] = 0) do={ add list=$AddressList comment=br address=99.198.88.48/29 }
:if ([:len [find where list=$AddressList and address=99.198.88.72/29]] = 0) do={ add list=$AddressList comment=br address=99.198.88.72/29 }
:if ([:len [find where list=$AddressList and address=99.198.88.80/28]] = 0) do={ add list=$AddressList comment=br address=99.198.88.80/28 }
:if ([:len [find where list=$AddressList and address=99.198.88.96/27]] = 0) do={ add list=$AddressList comment=br address=99.198.88.96/27 }
:if ([:len [find where list=$AddressList and address=99.198.89.0/24]] = 0) do={ add list=$AddressList comment=br address=99.198.89.0/24 }
:if ([:len [find where list=$AddressList and address=99.198.90.0/23]] = 0) do={ add list=$AddressList comment=br address=99.198.90.0/23 }
:if ([:len [find where list=$AddressList and address=99.198.92.0/22]] = 0) do={ add list=$AddressList comment=br address=99.198.92.0/22 }
:if ([:len [find where list=$AddressList and address=99.77.149.0/24]] = 0) do={ add list=$AddressList comment=br address=99.77.149.0/24 }
:if ([:len [find where list=$AddressList and address=99.77.234.0/24]] = 0) do={ add list=$AddressList comment=br address=99.77.234.0/24 }
:if ([:len [find where list=$AddressList and address=99.82.164.0/24]] = 0) do={ add list=$AddressList comment=br address=99.82.164.0/24 }
