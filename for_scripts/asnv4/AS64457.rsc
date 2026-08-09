:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.144.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=151.242.144.0/24 }
:if ([:len [find where list=$AddressList and address=178.211.159.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=178.211.159.0/24 }
:if ([:len [find where list=$AddressList and address=185.224.3.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=185.224.3.0/24 }
:if ([:len [find where list=$AddressList and address=188.137.158.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=188.137.158.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.7.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=51.241.7.0/24 }
