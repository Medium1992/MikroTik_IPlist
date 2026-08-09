:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.208.134.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=188.208.134.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.16.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=188.241.16.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.18.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=188.241.18.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.38.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=188.241.38.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.85.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=188.241.85.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.162.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=194.102.162.0/24 }
:if ([:len [find where list=$AddressList and address=86.106.124.0/22]] = 0) do={ add list=$AddressList comment=AS64441 address=86.106.124.0/22 }
:if ([:len [find where list=$AddressList and address=86.106.128.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=86.106.128.0/24 }
:if ([:len [find where list=$AddressList and address=89.32.206.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=89.32.206.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.9.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=89.33.9.0/24 }
:if ([:len [find where list=$AddressList and address=89.39.66.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=89.39.66.0/24 }
:if ([:len [find where list=$AddressList and address=89.44.136.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=89.44.136.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.160.0/23]] = 0) do={ add list=$AddressList comment=AS64441 address=91.206.160.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.227.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=91.212.227.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.134.0/23]] = 0) do={ add list=$AddressList comment=AS64441 address=93.113.134.0/23 }
:if ([:len [find where list=$AddressList and address=93.113.172.0/23]] = 0) do={ add list=$AddressList comment=AS64441 address=93.113.172.0/23 }
:if ([:len [find where list=$AddressList and address=93.113.248.0/23]] = 0) do={ add list=$AddressList comment=AS64441 address=93.113.248.0/23 }
:if ([:len [find where list=$AddressList and address=93.115.208.0/23]] = 0) do={ add list=$AddressList comment=AS64441 address=93.115.208.0/23 }
:if ([:len [find where list=$AddressList and address=93.115.54.0/23]] = 0) do={ add list=$AddressList comment=AS64441 address=93.115.54.0/23 }
:if ([:len [find where list=$AddressList and address=94.176.162.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=94.176.162.0/24 }
