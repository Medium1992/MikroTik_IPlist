:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.177.128.0/20]] = 0) do={ add list=$AddressList comment=AS7832 address=209.177.128.0/20 }
:if ([:len [find where list=$AddressList and address=216.229.32.0/22]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.32.0/22 }
:if ([:len [find where list=$AddressList and address=216.229.36.0/27]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.36.0/27 }
:if ([:len [find where list=$AddressList and address=216.229.36.128/25]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.36.128/25 }
:if ([:len [find where list=$AddressList and address=216.229.36.32/29]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.36.32/29 }
:if ([:len [find where list=$AddressList and address=216.229.36.40/30]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.36.40/30 }
:if ([:len [find where list=$AddressList and address=216.229.36.44/31]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.36.44/31 }
:if ([:len [find where list=$AddressList and address=216.229.36.47/32]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.36.47/32 }
:if ([:len [find where list=$AddressList and address=216.229.36.48/28]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.36.48/28 }
:if ([:len [find where list=$AddressList and address=216.229.36.64/26]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.36.64/26 }
:if ([:len [find where list=$AddressList and address=216.229.37.0/24]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.37.0/24 }
:if ([:len [find where list=$AddressList and address=216.229.38.0/24]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.38.0/24 }
:if ([:len [find where list=$AddressList and address=216.229.39.0/25]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.39.0/25 }
:if ([:len [find where list=$AddressList and address=216.229.39.128/27]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.39.128/27 }
:if ([:len [find where list=$AddressList and address=216.229.39.160/28]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.39.160/28 }
:if ([:len [find where list=$AddressList and address=216.229.39.176/32]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.39.176/32 }
:if ([:len [find where list=$AddressList and address=216.229.39.178/31]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.39.178/31 }
:if ([:len [find where list=$AddressList and address=216.229.39.180/30]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.39.180/30 }
:if ([:len [find where list=$AddressList and address=216.229.39.184/29]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.39.184/29 }
:if ([:len [find where list=$AddressList and address=216.229.39.192/26]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.39.192/26 }
:if ([:len [find where list=$AddressList and address=216.229.40.0/21]] = 0) do={ add list=$AddressList comment=AS7832 address=216.229.40.0/21 }
:if ([:len [find where list=$AddressList and address=72.13.192.0/20]] = 0) do={ add list=$AddressList comment=AS7832 address=72.13.192.0/20 }
