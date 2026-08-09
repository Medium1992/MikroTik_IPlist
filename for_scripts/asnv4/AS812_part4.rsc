:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.252.141.0/26]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.141.0/26 }
:if ([:len [find where list=$AddressList and address=99.252.141.100/31]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.141.100/31 }
:if ([:len [find where list=$AddressList and address=99.252.141.103/32]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.141.103/32 }
:if ([:len [find where list=$AddressList and address=99.252.141.104/29]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.141.104/29 }
:if ([:len [find where list=$AddressList and address=99.252.141.112/28]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.141.112/28 }
:if ([:len [find where list=$AddressList and address=99.252.141.128/25]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.141.128/25 }
:if ([:len [find where list=$AddressList and address=99.252.141.64/27]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.141.64/27 }
:if ([:len [find where list=$AddressList and address=99.252.141.96/30]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.141.96/30 }
:if ([:len [find where list=$AddressList and address=99.252.142.0/23]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.142.0/23 }
:if ([:len [find where list=$AddressList and address=99.252.144.0/20]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.144.0/20 }
:if ([:len [find where list=$AddressList and address=99.252.160.0/19]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.160.0/19 }
:if ([:len [find where list=$AddressList and address=99.252.192.0/18]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.192.0/18 }
:if ([:len [find where list=$AddressList and address=99.253.0.0/16]] = 0) do={ add list=$AddressList comment=AS812 address=99.253.0.0/16 }
:if ([:len [find where list=$AddressList and address=99.254.0.0/15]] = 0) do={ add list=$AddressList comment=AS812 address=99.254.0.0/15 }
