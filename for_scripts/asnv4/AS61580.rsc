:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.20.0/22]] = 0) do={ add list=$AddressList comment=AS61580 address=168.181.20.0/22 }
:if ([:len [find where list=$AddressList and address=2.21.67.0/24]] = 0) do={ add list=$AddressList comment=AS61580 address=2.21.67.0/24 }
:if ([:len [find where list=$AddressList and address=2.22.51.0/24]] = 0) do={ add list=$AddressList comment=AS61580 address=2.22.51.0/24 }
:if ([:len [find where list=$AddressList and address=200.192.104.0/24]] = 0) do={ add list=$AddressList comment=AS61580 address=200.192.104.0/24 }
