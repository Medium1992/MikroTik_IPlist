:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.42.80.0/25]] = 0) do={ add list=$AddressList comment=AS62643 address=100.42.80.0/25 }
:if ([:len [find where list=$AddressList and address=100.42.80.128/26]] = 0) do={ add list=$AddressList comment=AS62643 address=100.42.80.128/26 }
:if ([:len [find where list=$AddressList and address=100.42.80.192/27]] = 0) do={ add list=$AddressList comment=AS62643 address=100.42.80.192/27 }
:if ([:len [find where list=$AddressList and address=100.42.80.224/28]] = 0) do={ add list=$AddressList comment=AS62643 address=100.42.80.224/28 }
:if ([:len [find where list=$AddressList and address=100.42.80.240/31]] = 0) do={ add list=$AddressList comment=AS62643 address=100.42.80.240/31 }
:if ([:len [find where list=$AddressList and address=100.42.80.243/32]] = 0) do={ add list=$AddressList comment=AS62643 address=100.42.80.243/32 }
:if ([:len [find where list=$AddressList and address=100.42.80.244/30]] = 0) do={ add list=$AddressList comment=AS62643 address=100.42.80.244/30 }
:if ([:len [find where list=$AddressList and address=100.42.80.248/29]] = 0) do={ add list=$AddressList comment=AS62643 address=100.42.80.248/29 }
:if ([:len [find where list=$AddressList and address=100.42.81.0/24]] = 0) do={ add list=$AddressList comment=AS62643 address=100.42.81.0/24 }
:if ([:len [find where list=$AddressList and address=100.42.82.0/23]] = 0) do={ add list=$AddressList comment=AS62643 address=100.42.82.0/23 }
:if ([:len [find where list=$AddressList and address=100.42.84.0/22]] = 0) do={ add list=$AddressList comment=AS62643 address=100.42.84.0/22 }
:if ([:len [find where list=$AddressList and address=100.42.88.0/21]] = 0) do={ add list=$AddressList comment=AS62643 address=100.42.88.0/21 }
:if ([:len [find where list=$AddressList and address=108.161.48.0/22]] = 0) do={ add list=$AddressList comment=AS62643 address=108.161.48.0/22 }
:if ([:len [find where list=$AddressList and address=108.161.52.0/26]] = 0) do={ add list=$AddressList comment=AS62643 address=108.161.52.0/26 }
:if ([:len [find where list=$AddressList and address=108.161.52.100/30]] = 0) do={ add list=$AddressList comment=AS62643 address=108.161.52.100/30 }
:if ([:len [find where list=$AddressList and address=108.161.52.104/29]] = 0) do={ add list=$AddressList comment=AS62643 address=108.161.52.104/29 }
:if ([:len [find where list=$AddressList and address=108.161.52.112/28]] = 0) do={ add list=$AddressList comment=AS62643 address=108.161.52.112/28 }
:if ([:len [find where list=$AddressList and address=108.161.52.128/25]] = 0) do={ add list=$AddressList comment=AS62643 address=108.161.52.128/25 }
:if ([:len [find where list=$AddressList and address=108.161.52.64/27]] = 0) do={ add list=$AddressList comment=AS62643 address=108.161.52.64/27 }
:if ([:len [find where list=$AddressList and address=108.161.52.96/32]] = 0) do={ add list=$AddressList comment=AS62643 address=108.161.52.96/32 }
:if ([:len [find where list=$AddressList and address=108.161.52.98/31]] = 0) do={ add list=$AddressList comment=AS62643 address=108.161.52.98/31 }
:if ([:len [find where list=$AddressList and address=108.161.53.0/24]] = 0) do={ add list=$AddressList comment=AS62643 address=108.161.53.0/24 }
:if ([:len [find where list=$AddressList and address=108.161.54.0/23]] = 0) do={ add list=$AddressList comment=AS62643 address=108.161.54.0/23 }
:if ([:len [find where list=$AddressList and address=108.161.56.0/21]] = 0) do={ add list=$AddressList comment=AS62643 address=108.161.56.0/21 }
:if ([:len [find where list=$AddressList and address=192.234.120.0/23]] = 0) do={ add list=$AddressList comment=AS62643 address=192.234.120.0/23 }
