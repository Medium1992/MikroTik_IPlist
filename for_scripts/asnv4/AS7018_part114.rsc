:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.99.176.0/21]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.176.0/21 }
:if ([:len [find where list=$AddressList and address=99.99.184.0/22]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.184.0/22 }
:if ([:len [find where list=$AddressList and address=99.99.188.0/23]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.188.0/23 }
:if ([:len [find where list=$AddressList and address=99.99.190.0/25]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.190.0/25 }
:if ([:len [find where list=$AddressList and address=99.99.190.128/26]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.190.128/26 }
:if ([:len [find where list=$AddressList and address=99.99.190.192/28]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.190.192/28 }
:if ([:len [find where list=$AddressList and address=99.99.190.208/29]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.190.208/29 }
:if ([:len [find where list=$AddressList and address=99.99.190.216/31]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.190.216/31 }
:if ([:len [find where list=$AddressList and address=99.99.190.218/32]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.190.218/32 }
:if ([:len [find where list=$AddressList and address=99.99.190.220/30]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.190.220/30 }
:if ([:len [find where list=$AddressList and address=99.99.190.224/27]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.190.224/27 }
:if ([:len [find where list=$AddressList and address=99.99.191.0/24]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.191.0/24 }
:if ([:len [find where list=$AddressList and address=99.99.192.0/18]] = 0) do={ add list=$AddressList comment=AS7018 address=99.99.192.0/18 }
