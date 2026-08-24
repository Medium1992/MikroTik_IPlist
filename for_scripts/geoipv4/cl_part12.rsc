:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.17.16.0/20]] = 0) do={ add list=$AddressList comment=cl address=96.17.16.0/20 }
:if ([:len [find where list=$AddressList and address=98.159.34.192/28]] = 0) do={ add list=$AddressList comment=cl address=98.159.34.192/28 }
:if ([:len [find where list=$AddressList and address=98.159.34.32/28]] = 0) do={ add list=$AddressList comment=cl address=98.159.34.32/28 }
:if ([:len [find where list=$AddressList and address=98.97.128.0/23]] = 0) do={ add list=$AddressList comment=cl address=98.97.128.0/23 }
:if ([:len [find where list=$AddressList and address=98.98.169.0/24]] = 0) do={ add list=$AddressList comment=cl address=98.98.169.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.28.0/24]] = 0) do={ add list=$AddressList comment=cl address=98.98.28.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.9.0/24]] = 0) do={ add list=$AddressList comment=cl address=98.98.9.0/24 }
