:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.248.128.0/17]] = 0) do={ add list=$AddressList comment=AS8821 address=151.248.128.0/17 }
:if ([:len [find where list=$AddressList and address=158.181.96.0/19]] = 0) do={ add list=$AddressList comment=AS8821 address=158.181.96.0/19 }
:if ([:len [find where list=$AddressList and address=185.244.112.0/22]] = 0) do={ add list=$AddressList comment=AS8821 address=185.244.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.42.244.0/22]] = 0) do={ add list=$AddressList comment=AS8821 address=185.42.244.0/22 }
:if ([:len [find where list=$AddressList and address=212.4.64.0/19]] = 0) do={ add list=$AddressList comment=AS8821 address=212.4.64.0/19 }
:if ([:len [find where list=$AddressList and address=217.194.48.0/20]] = 0) do={ add list=$AddressList comment=AS8821 address=217.194.48.0/20 }
:if ([:len [find where list=$AddressList and address=62.171.0.0/18]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.0.0/18 }
:if ([:len [find where list=$AddressList and address=62.171.64.0/20]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.64.0/20 }
:if ([:len [find where list=$AddressList and address=62.171.80.0/22]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.80.0/22 }
:if ([:len [find where list=$AddressList and address=62.171.84.0/24]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.84.0/24 }
:if ([:len [find where list=$AddressList and address=62.171.85.0/27]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.85.0/27 }
:if ([:len [find where list=$AddressList and address=62.171.85.128/25]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.85.128/25 }
:if ([:len [find where list=$AddressList and address=62.171.85.32/28]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.85.32/28 }
:if ([:len [find where list=$AddressList and address=62.171.85.48/29]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.85.48/29 }
:if ([:len [find where list=$AddressList and address=62.171.85.56/31]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.85.56/31 }
:if ([:len [find where list=$AddressList and address=62.171.85.59/32]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.85.59/32 }
:if ([:len [find where list=$AddressList and address=62.171.85.60/30]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.85.60/30 }
:if ([:len [find where list=$AddressList and address=62.171.85.64/26]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.85.64/26 }
:if ([:len [find where list=$AddressList and address=62.171.86.0/23]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.86.0/23 }
:if ([:len [find where list=$AddressList and address=62.171.88.0/21]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.88.0/21 }
:if ([:len [find where list=$AddressList and address=62.171.96.0/19]] = 0) do={ add list=$AddressList comment=AS8821 address=62.171.96.0/19 }
:if ([:len [find where list=$AddressList and address=77.245.176.0/20]] = 0) do={ add list=$AddressList comment=AS8821 address=77.245.176.0/20 }
:if ([:len [find where list=$AddressList and address=82.136.64.0/18]] = 0) do={ add list=$AddressList comment=AS8821 address=82.136.64.0/18 }
