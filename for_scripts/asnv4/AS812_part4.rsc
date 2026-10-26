:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.251.0.0/17]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.0.0/17 }
:if ([:len [find where list=$AddressList and address=99.251.128.0/19]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.128.0/19 }
:if ([:len [find where list=$AddressList and address=99.251.160.0/20]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.160.0/20 }
:if ([:len [find where list=$AddressList and address=99.251.176.0/21]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.176.0/21 }
:if ([:len [find where list=$AddressList and address=99.251.184.0/22]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.184.0/22 }
:if ([:len [find where list=$AddressList and address=99.251.188.0/23]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.188.0/23 }
:if ([:len [find where list=$AddressList and address=99.251.190.0/24]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.190.0/24 }
:if ([:len [find where list=$AddressList and address=99.251.191.0/25]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.191.0/25 }
:if ([:len [find where list=$AddressList and address=99.251.191.128/26]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.191.128/26 }
:if ([:len [find where list=$AddressList and address=99.251.191.192/27]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.191.192/27 }
:if ([:len [find where list=$AddressList and address=99.251.191.224/29]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.191.224/29 }
:if ([:len [find where list=$AddressList and address=99.251.191.232/32]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.191.232/32 }
:if ([:len [find where list=$AddressList and address=99.251.191.234/31]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.191.234/31 }
:if ([:len [find where list=$AddressList and address=99.251.191.236/30]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.191.236/30 }
:if ([:len [find where list=$AddressList and address=99.251.191.240/28]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.191.240/28 }
:if ([:len [find where list=$AddressList and address=99.251.192.0/18]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.192.0/18 }
:if ([:len [find where list=$AddressList and address=99.252.0.0/14]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.0.0/14 }
