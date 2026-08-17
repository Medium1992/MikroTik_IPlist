:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.84.0/22]] = 0) do={ add list=$AddressList comment=AS62516 address=169.128.84.0/22 }
:if ([:len [find where list=$AddressList and address=23.140.104.0/24]] = 0) do={ add list=$AddressList comment=AS62516 address=23.140.104.0/24 }
:if ([:len [find where list=$AddressList and address=38.103.216.0/22]] = 0) do={ add list=$AddressList comment=AS62516 address=38.103.216.0/22 }
:if ([:len [find where list=$AddressList and address=38.128.144.0/22]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.144.0/22 }
:if ([:len [find where list=$AddressList and address=38.128.160.0/22]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.160.0/22 }
:if ([:len [find where list=$AddressList and address=38.128.164.0/25]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.164.0/25 }
:if ([:len [find where list=$AddressList and address=38.128.164.128/26]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.164.128/26 }
:if ([:len [find where list=$AddressList and address=38.128.164.192/31]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.164.192/31 }
:if ([:len [find where list=$AddressList and address=38.128.164.195/32]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.164.195/32 }
:if ([:len [find where list=$AddressList and address=38.128.164.196/30]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.164.196/30 }
:if ([:len [find where list=$AddressList and address=38.128.164.200/29]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.164.200/29 }
:if ([:len [find where list=$AddressList and address=38.128.164.208/28]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.164.208/28 }
:if ([:len [find where list=$AddressList and address=38.128.164.224/27]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.164.224/27 }
:if ([:len [find where list=$AddressList and address=38.128.165.0/25]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.165.0/25 }
:if ([:len [find where list=$AddressList and address=38.128.165.128/26]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.165.128/26 }
:if ([:len [find where list=$AddressList and address=38.128.165.192/29]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.165.192/29 }
:if ([:len [find where list=$AddressList and address=38.128.165.200/30]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.165.200/30 }
:if ([:len [find where list=$AddressList and address=38.128.165.204/32]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.165.204/32 }
:if ([:len [find where list=$AddressList and address=38.128.165.206/31]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.165.206/31 }
:if ([:len [find where list=$AddressList and address=38.128.165.208/28]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.165.208/28 }
:if ([:len [find where list=$AddressList and address=38.128.165.224/27]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.165.224/27 }
:if ([:len [find where list=$AddressList and address=38.128.166.0/23]] = 0) do={ add list=$AddressList comment=AS62516 address=38.128.166.0/23 }
