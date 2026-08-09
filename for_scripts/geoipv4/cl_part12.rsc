:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.16.5.0/24]] = 0) do={ add list=$AddressList comment=cl address=94.16.5.0/24 }
:if ([:len [find where list=$AddressList and address=95.101.113.0/24]] = 0) do={ add list=$AddressList comment=cl address=95.101.113.0/24 }
:if ([:len [find where list=$AddressList and address=96.0.131.0/24]] = 0) do={ add list=$AddressList comment=cl address=96.0.131.0/24 }
:if ([:len [find where list=$AddressList and address=96.0.152.0/21]] = 0) do={ add list=$AddressList comment=cl address=96.0.152.0/21 }
:if ([:len [find where list=$AddressList and address=96.0.48.0/21]] = 0) do={ add list=$AddressList comment=cl address=96.0.48.0/21 }
:if ([:len [find where list=$AddressList and address=96.0.56.0/22]] = 0) do={ add list=$AddressList comment=cl address=96.0.56.0/22 }
:if ([:len [find where list=$AddressList and address=96.17.16.0/20]] = 0) do={ add list=$AddressList comment=cl address=96.17.16.0/20 }
:if ([:len [find where list=$AddressList and address=98.159.34.192/28]] = 0) do={ add list=$AddressList comment=cl address=98.159.34.192/28 }
:if ([:len [find where list=$AddressList and address=98.159.34.32/28]] = 0) do={ add list=$AddressList comment=cl address=98.159.34.32/28 }
:if ([:len [find where list=$AddressList and address=98.97.128.0/23]] = 0) do={ add list=$AddressList comment=cl address=98.97.128.0/23 }
:if ([:len [find where list=$AddressList and address=98.98.169.0/24]] = 0) do={ add list=$AddressList comment=cl address=98.98.169.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.28.0/24]] = 0) do={ add list=$AddressList comment=cl address=98.98.28.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.9.0/24]] = 0) do={ add list=$AddressList comment=cl address=98.98.9.0/24 }
