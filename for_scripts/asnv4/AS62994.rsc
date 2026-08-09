:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.7.77.0/24]] = 0) do={ add list=$AddressList comment=AS62994 address=16.7.77.0/24 }
:if ([:len [find where list=$AddressList and address=16.7.78.0/24]] = 0) do={ add list=$AddressList comment=AS62994 address=16.7.78.0/24 }
:if ([:len [find where list=$AddressList and address=173.244.34.0/24]] = 0) do={ add list=$AddressList comment=AS62994 address=173.244.34.0/24 }
:if ([:len [find where list=$AddressList and address=173.244.47.0/24]] = 0) do={ add list=$AddressList comment=AS62994 address=173.244.47.0/24 }
:if ([:len [find where list=$AddressList and address=209.124.173.0/24]] = 0) do={ add list=$AddressList comment=AS62994 address=209.124.173.0/24 }
:if ([:len [find where list=$AddressList and address=209.124.175.0/24]] = 0) do={ add list=$AddressList comment=AS62994 address=209.124.175.0/24 }
:if ([:len [find where list=$AddressList and address=216.73.128.0/22]] = 0) do={ add list=$AddressList comment=AS62994 address=216.73.128.0/22 }
:if ([:len [find where list=$AddressList and address=38.123.56.0/24]] = 0) do={ add list=$AddressList comment=AS62994 address=38.123.56.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.57.0/25]] = 0) do={ add list=$AddressList comment=AS62994 address=38.123.57.0/25 }
:if ([:len [find where list=$AddressList and address=38.123.57.128/26]] = 0) do={ add list=$AddressList comment=AS62994 address=38.123.57.128/26 }
:if ([:len [find where list=$AddressList and address=38.123.57.192/27]] = 0) do={ add list=$AddressList comment=AS62994 address=38.123.57.192/27 }
:if ([:len [find where list=$AddressList and address=38.123.57.224/29]] = 0) do={ add list=$AddressList comment=AS62994 address=38.123.57.224/29 }
:if ([:len [find where list=$AddressList and address=38.123.57.233/32]] = 0) do={ add list=$AddressList comment=AS62994 address=38.123.57.233/32 }
:if ([:len [find where list=$AddressList and address=38.123.57.234/31]] = 0) do={ add list=$AddressList comment=AS62994 address=38.123.57.234/31 }
:if ([:len [find where list=$AddressList and address=38.123.57.236/30]] = 0) do={ add list=$AddressList comment=AS62994 address=38.123.57.236/30 }
:if ([:len [find where list=$AddressList and address=38.123.57.240/28]] = 0) do={ add list=$AddressList comment=AS62994 address=38.123.57.240/28 }
:if ([:len [find where list=$AddressList and address=38.123.58.0/23]] = 0) do={ add list=$AddressList comment=AS62994 address=38.123.58.0/23 }
:if ([:len [find where list=$AddressList and address=67.219.128.0/22]] = 0) do={ add list=$AddressList comment=AS62994 address=67.219.128.0/22 }
:if ([:len [find where list=$AddressList and address=8.23.54.0/24]] = 0) do={ add list=$AddressList comment=AS62994 address=8.23.54.0/24 }
