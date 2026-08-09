:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.212.48.0/25]] = 0) do={ add list=$AddressList comment=AS63270 address=209.212.48.0/25 }
:if ([:len [find where list=$AddressList and address=209.212.48.128/26]] = 0) do={ add list=$AddressList comment=AS63270 address=209.212.48.128/26 }
:if ([:len [find where list=$AddressList and address=209.212.48.192/27]] = 0) do={ add list=$AddressList comment=AS63270 address=209.212.48.192/27 }
:if ([:len [find where list=$AddressList and address=209.212.48.224/28]] = 0) do={ add list=$AddressList comment=AS63270 address=209.212.48.224/28 }
:if ([:len [find where list=$AddressList and address=209.212.48.240/29]] = 0) do={ add list=$AddressList comment=AS63270 address=209.212.48.240/29 }
:if ([:len [find where list=$AddressList and address=209.212.48.248/30]] = 0) do={ add list=$AddressList comment=AS63270 address=209.212.48.248/30 }
:if ([:len [find where list=$AddressList and address=209.212.48.253/32]] = 0) do={ add list=$AddressList comment=AS63270 address=209.212.48.253/32 }
:if ([:len [find where list=$AddressList and address=209.212.48.254/31]] = 0) do={ add list=$AddressList comment=AS63270 address=209.212.48.254/31 }
:if ([:len [find where list=$AddressList and address=209.212.49.0/24]] = 0) do={ add list=$AddressList comment=AS63270 address=209.212.49.0/24 }
:if ([:len [find where list=$AddressList and address=209.212.50.0/23]] = 0) do={ add list=$AddressList comment=AS63270 address=209.212.50.0/23 }
:if ([:len [find where list=$AddressList and address=209.212.52.0/22]] = 0) do={ add list=$AddressList comment=AS63270 address=209.212.52.0/22 }
:if ([:len [find where list=$AddressList and address=209.212.56.0/21]] = 0) do={ add list=$AddressList comment=AS63270 address=209.212.56.0/21 }
:if ([:len [find where list=$AddressList and address=23.155.32.0/24]] = 0) do={ add list=$AddressList comment=AS63270 address=23.155.32.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.220.0/22]] = 0) do={ add list=$AddressList comment=AS63270 address=38.109.220.0/22 }
:if ([:len [find where list=$AddressList and address=98.142.186.0/23]] = 0) do={ add list=$AddressList comment=AS63270 address=98.142.186.0/23 }
