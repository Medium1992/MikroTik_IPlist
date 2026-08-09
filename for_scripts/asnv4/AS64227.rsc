:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.49.244.0/22]] = 0) do={ add list=$AddressList comment=AS64227 address=134.49.244.0/22 }
:if ([:len [find where list=$AddressList and address=142.202.52.0/23]] = 0) do={ add list=$AddressList comment=AS64227 address=142.202.52.0/23 }
:if ([:len [find where list=$AddressList and address=142.202.54.0/24]] = 0) do={ add list=$AddressList comment=AS64227 address=142.202.54.0/24 }
:if ([:len [find where list=$AddressList and address=142.202.55.0/27]] = 0) do={ add list=$AddressList comment=AS64227 address=142.202.55.0/27 }
:if ([:len [find where list=$AddressList and address=142.202.55.128/25]] = 0) do={ add list=$AddressList comment=AS64227 address=142.202.55.128/25 }
:if ([:len [find where list=$AddressList and address=142.202.55.32/29]] = 0) do={ add list=$AddressList comment=AS64227 address=142.202.55.32/29 }
:if ([:len [find where list=$AddressList and address=142.202.55.40/30]] = 0) do={ add list=$AddressList comment=AS64227 address=142.202.55.40/30 }
:if ([:len [find where list=$AddressList and address=142.202.55.44/32]] = 0) do={ add list=$AddressList comment=AS64227 address=142.202.55.44/32 }
:if ([:len [find where list=$AddressList and address=142.202.55.46/31]] = 0) do={ add list=$AddressList comment=AS64227 address=142.202.55.46/31 }
:if ([:len [find where list=$AddressList and address=142.202.55.48/28]] = 0) do={ add list=$AddressList comment=AS64227 address=142.202.55.48/28 }
:if ([:len [find where list=$AddressList and address=142.202.55.64/26]] = 0) do={ add list=$AddressList comment=AS64227 address=142.202.55.64/26 }
:if ([:len [find where list=$AddressList and address=148.64.62.0/23]] = 0) do={ add list=$AddressList comment=AS64227 address=148.64.62.0/23 }
:if ([:len [find where list=$AddressList and address=192.234.192.0/23]] = 0) do={ add list=$AddressList comment=AS64227 address=192.234.192.0/23 }
:if ([:len [find where list=$AddressList and address=50.20.196.0/22]] = 0) do={ add list=$AddressList comment=AS64227 address=50.20.196.0/22 }
:if ([:len [find where list=$AddressList and address=64.237.104.0/22]] = 0) do={ add list=$AddressList comment=AS64227 address=64.237.104.0/22 }
