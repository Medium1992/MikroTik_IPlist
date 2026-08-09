:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.109.129.0/24]] = 0) do={ add list=$AddressList comment=AS7926 address=165.109.129.0/24 }
:if ([:len [find where list=$AddressList and address=165.109.130.0/23]] = 0) do={ add list=$AddressList comment=AS7926 address=165.109.130.0/23 }
:if ([:len [find where list=$AddressList and address=165.109.132.0/24]] = 0) do={ add list=$AddressList comment=AS7926 address=165.109.132.0/24 }
:if ([:len [find where list=$AddressList and address=165.109.96.0/19]] = 0) do={ add list=$AddressList comment=AS7926 address=165.109.96.0/19 }
:if ([:len [find where list=$AddressList and address=168.230.105.0/24]] = 0) do={ add list=$AddressList comment=AS7926 address=168.230.105.0/24 }
:if ([:len [find where list=$AddressList and address=168.230.108.0/23]] = 0) do={ add list=$AddressList comment=AS7926 address=168.230.108.0/23 }
:if ([:len [find where list=$AddressList and address=168.230.111.0/24]] = 0) do={ add list=$AddressList comment=AS7926 address=168.230.111.0/24 }
:if ([:len [find where list=$AddressList and address=168.230.221.0/24]] = 0) do={ add list=$AddressList comment=AS7926 address=168.230.221.0/24 }
:if ([:len [find where list=$AddressList and address=168.230.222.0/23]] = 0) do={ add list=$AddressList comment=AS7926 address=168.230.222.0/23 }
:if ([:len [find where list=$AddressList and address=168.230.224.0/24]] = 0) do={ add list=$AddressList comment=AS7926 address=168.230.224.0/24 }
:if ([:len [find where list=$AddressList and address=168.230.96.0/21]] = 0) do={ add list=$AddressList comment=AS7926 address=168.230.96.0/21 }
