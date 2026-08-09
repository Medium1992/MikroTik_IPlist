:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.128.0/22]] = 0) do={ add list=$AddressList comment=AS8978 address=193.43.128.0/22 }
:if ([:len [find where list=$AddressList and address=212.77.0.0/21]] = 0) do={ add list=$AddressList comment=AS8978 address=212.77.0.0/21 }
:if ([:len [find where list=$AddressList and address=212.77.10.0/23]] = 0) do={ add list=$AddressList comment=AS8978 address=212.77.10.0/23 }
:if ([:len [find where list=$AddressList and address=212.77.12.0/22]] = 0) do={ add list=$AddressList comment=AS8978 address=212.77.12.0/22 }
:if ([:len [find where list=$AddressList and address=212.77.16.0/20]] = 0) do={ add list=$AddressList comment=AS8978 address=212.77.16.0/20 }
:if ([:len [find where list=$AddressList and address=212.77.9.0/24]] = 0) do={ add list=$AddressList comment=AS8978 address=212.77.9.0/24 }
