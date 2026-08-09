:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.12.0.0/17]] = 0) do={ add list=$AddressList comment=AS9509 address=165.12.0.0/17 }
:if ([:len [find where list=$AddressList and address=165.12.128.0/18]] = 0) do={ add list=$AddressList comment=AS9509 address=165.12.128.0/18 }
:if ([:len [find where list=$AddressList and address=165.12.192.0/20]] = 0) do={ add list=$AddressList comment=AS9509 address=165.12.192.0/20 }
:if ([:len [find where list=$AddressList and address=165.12.208.0/22]] = 0) do={ add list=$AddressList comment=AS9509 address=165.12.208.0/22 }
:if ([:len [find where list=$AddressList and address=165.12.214.0/23]] = 0) do={ add list=$AddressList comment=AS9509 address=165.12.214.0/23 }
:if ([:len [find where list=$AddressList and address=165.12.216.0/21]] = 0) do={ add list=$AddressList comment=AS9509 address=165.12.216.0/21 }
:if ([:len [find where list=$AddressList and address=165.12.224.0/19]] = 0) do={ add list=$AddressList comment=AS9509 address=165.12.224.0/19 }
:if ([:len [find where list=$AddressList and address=192.207.248.0/24]] = 0) do={ add list=$AddressList comment=AS9509 address=192.207.248.0/24 }
:if ([:len [find where list=$AddressList and address=202.14.186.0/24]] = 0) do={ add list=$AddressList comment=AS9509 address=202.14.186.0/24 }
:if ([:len [find where list=$AddressList and address=221.121.64.0/19]] = 0) do={ add list=$AddressList comment=AS9509 address=221.121.64.0/19 }
