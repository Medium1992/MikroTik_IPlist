:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.106.0.0/19]] = 0) do={ add list=$AddressList comment=AS7876 address=158.106.0.0/19 }
:if ([:len [find where list=$AddressList and address=158.106.248.0/21]] = 0) do={ add list=$AddressList comment=AS7876 address=158.106.248.0/21 }
:if ([:len [find where list=$AddressList and address=158.106.32.0/23]] = 0) do={ add list=$AddressList comment=AS7876 address=158.106.32.0/23 }
:if ([:len [find where list=$AddressList and address=158.106.36.0/22]] = 0) do={ add list=$AddressList comment=AS7876 address=158.106.36.0/22 }
:if ([:len [find where list=$AddressList and address=158.106.40.0/21]] = 0) do={ add list=$AddressList comment=AS7876 address=158.106.40.0/21 }
:if ([:len [find where list=$AddressList and address=158.106.56.0/21]] = 0) do={ add list=$AddressList comment=AS7876 address=158.106.56.0/21 }
