:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.108.0/24]] = 0) do={ add list=$AddressList comment=AS8838 address=194.50.108.0/24 }
:if ([:len [find where list=$AddressList and address=212.42.0.0/20]] = 0) do={ add list=$AddressList comment=AS8838 address=212.42.0.0/20 }
:if ([:len [find where list=$AddressList and address=212.42.16.0/21]] = 0) do={ add list=$AddressList comment=AS8838 address=212.42.16.0/21 }
:if ([:len [find where list=$AddressList and address=212.42.24.0/24]] = 0) do={ add list=$AddressList comment=AS8838 address=212.42.24.0/24 }
:if ([:len [find where list=$AddressList and address=212.42.26.0/23]] = 0) do={ add list=$AddressList comment=AS8838 address=212.42.26.0/23 }
:if ([:len [find where list=$AddressList and address=212.42.28.0/22]] = 0) do={ add list=$AddressList comment=AS8838 address=212.42.28.0/22 }
