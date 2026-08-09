:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.231.0.0/18]] = 0) do={ add list=$AddressList comment=AS64112 address=168.231.0.0/18 }
:if ([:len [find where list=$AddressList and address=168.231.192.0/21]] = 0) do={ add list=$AddressList comment=AS64112 address=168.231.192.0/21 }
:if ([:len [find where list=$AddressList and address=168.231.202.0/24]] = 0) do={ add list=$AddressList comment=AS64112 address=168.231.202.0/24 }
:if ([:len [find where list=$AddressList and address=168.231.204.0/22]] = 0) do={ add list=$AddressList comment=AS64112 address=168.231.204.0/22 }
:if ([:len [find where list=$AddressList and address=168.231.208.0/20]] = 0) do={ add list=$AddressList comment=AS64112 address=168.231.208.0/20 }
:if ([:len [find where list=$AddressList and address=168.231.224.0/19]] = 0) do={ add list=$AddressList comment=AS64112 address=168.231.224.0/19 }
:if ([:len [find where list=$AddressList and address=170.247.92.0/22]] = 0) do={ add list=$AddressList comment=AS64112 address=170.247.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.68.47.0/24]] = 0) do={ add list=$AddressList comment=AS64112 address=45.68.47.0/24 }
:if ([:len [find where list=$AddressList and address=45.71.11.0/24]] = 0) do={ add list=$AddressList comment=AS64112 address=45.71.11.0/24 }
