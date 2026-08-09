:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.225.0.0/22]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.0.0/22 }
:if ([:len [find where list=$AddressList and address=168.225.10.0/24]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.10.0/24 }
:if ([:len [find where list=$AddressList and address=168.225.12.0/22]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.12.0/22 }
:if ([:len [find where list=$AddressList and address=168.225.16.0/24]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.16.0/24 }
:if ([:len [find where list=$AddressList and address=168.225.18.0/23]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.18.0/23 }
:if ([:len [find where list=$AddressList and address=168.225.20.0/24]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.20.0/24 }
:if ([:len [find where list=$AddressList and address=168.225.22.0/23]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.22.0/23 }
:if ([:len [find where list=$AddressList and address=168.225.24.0/22]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.24.0/22 }
:if ([:len [find where list=$AddressList and address=168.225.28.0/24]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.28.0/24 }
:if ([:len [find where list=$AddressList and address=168.225.31.0/24]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.31.0/24 }
:if ([:len [find where list=$AddressList and address=168.225.32.0/22]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.32.0/22 }
:if ([:len [find where list=$AddressList and address=168.225.36.0/23]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.36.0/23 }
:if ([:len [find where list=$AddressList and address=168.225.38.0/24]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.38.0/24 }
:if ([:len [find where list=$AddressList and address=168.225.4.0/23]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.4.0/23 }
:if ([:len [find where list=$AddressList and address=168.225.6.0/24]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.6.0/24 }
:if ([:len [find where list=$AddressList and address=168.225.8.0/23]] = 0) do={ add list=$AddressList comment=AS63360 address=168.225.8.0/23 }
