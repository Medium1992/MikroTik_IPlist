:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.140.0/24]] = 0) do={ add list=$AddressList comment=AS986 address=161.129.140.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.141.0/29]] = 0) do={ add list=$AddressList comment=AS986 address=161.129.141.0/29 }
:if ([:len [find where list=$AddressList and address=161.129.141.10/31]] = 0) do={ add list=$AddressList comment=AS986 address=161.129.141.10/31 }
:if ([:len [find where list=$AddressList and address=161.129.141.12/30]] = 0) do={ add list=$AddressList comment=AS986 address=161.129.141.12/30 }
:if ([:len [find where list=$AddressList and address=161.129.141.128/25]] = 0) do={ add list=$AddressList comment=AS986 address=161.129.141.128/25 }
:if ([:len [find where list=$AddressList and address=161.129.141.16/28]] = 0) do={ add list=$AddressList comment=AS986 address=161.129.141.16/28 }
:if ([:len [find where list=$AddressList and address=161.129.141.32/27]] = 0) do={ add list=$AddressList comment=AS986 address=161.129.141.32/27 }
:if ([:len [find where list=$AddressList and address=161.129.141.64/26]] = 0) do={ add list=$AddressList comment=AS986 address=161.129.141.64/26 }
:if ([:len [find where list=$AddressList and address=161.129.141.9/32]] = 0) do={ add list=$AddressList comment=AS986 address=161.129.141.9/32 }
:if ([:len [find where list=$AddressList and address=161.129.142.0/23]] = 0) do={ add list=$AddressList comment=AS986 address=161.129.142.0/23 }
:if ([:len [find where list=$AddressList and address=23.142.192.0/24]] = 0) do={ add list=$AddressList comment=AS986 address=23.142.192.0/24 }
:if ([:len [find where list=$AddressList and address=23.247.228.0/22]] = 0) do={ add list=$AddressList comment=AS986 address=23.247.228.0/22 }
