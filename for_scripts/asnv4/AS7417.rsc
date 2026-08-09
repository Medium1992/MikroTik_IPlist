:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.101.0.0/17]] = 0) do={ add list=$AddressList comment=AS7417 address=168.101.0.0/17 }
:if ([:len [find where list=$AddressList and address=168.101.128.0/21]] = 0) do={ add list=$AddressList comment=AS7417 address=168.101.128.0/21 }
:if ([:len [find where list=$AddressList and address=168.101.136.0/22]] = 0) do={ add list=$AddressList comment=AS7417 address=168.101.136.0/22 }
:if ([:len [find where list=$AddressList and address=168.101.200.0/24]] = 0) do={ add list=$AddressList comment=AS7417 address=168.101.200.0/24 }
