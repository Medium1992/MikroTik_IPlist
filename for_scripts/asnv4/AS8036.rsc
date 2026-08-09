:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.244.0.0/18]] = 0) do={ add list=$AddressList comment=AS8036 address=129.244.0.0/18 }
:if ([:len [find where list=$AddressList and address=129.244.100.0/23]] = 0) do={ add list=$AddressList comment=AS8036 address=129.244.100.0/23 }
:if ([:len [find where list=$AddressList and address=129.244.102.0/24]] = 0) do={ add list=$AddressList comment=AS8036 address=129.244.102.0/24 }
:if ([:len [find where list=$AddressList and address=129.244.105.0/24]] = 0) do={ add list=$AddressList comment=AS8036 address=129.244.105.0/24 }
:if ([:len [find where list=$AddressList and address=129.244.107.0/24]] = 0) do={ add list=$AddressList comment=AS8036 address=129.244.107.0/24 }
:if ([:len [find where list=$AddressList and address=129.244.108.0/22]] = 0) do={ add list=$AddressList comment=AS8036 address=129.244.108.0/22 }
:if ([:len [find where list=$AddressList and address=129.244.112.0/20]] = 0) do={ add list=$AddressList comment=AS8036 address=129.244.112.0/20 }
:if ([:len [find where list=$AddressList and address=129.244.128.0/17]] = 0) do={ add list=$AddressList comment=AS8036 address=129.244.128.0/17 }
:if ([:len [find where list=$AddressList and address=129.244.64.0/19]] = 0) do={ add list=$AddressList comment=AS8036 address=129.244.64.0/19 }
:if ([:len [find where list=$AddressList and address=129.244.96.0/22]] = 0) do={ add list=$AddressList comment=AS8036 address=129.244.96.0/22 }
