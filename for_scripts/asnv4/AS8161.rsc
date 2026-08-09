:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.46.160.0/24]] = 0) do={ add list=$AddressList comment=AS8161 address=12.46.160.0/24 }
:if ([:len [find where list=$AddressList and address=12.46.162.0/23]] = 0) do={ add list=$AddressList comment=AS8161 address=12.46.162.0/23 }
:if ([:len [find where list=$AddressList and address=12.46.164.0/22]] = 0) do={ add list=$AddressList comment=AS8161 address=12.46.164.0/22 }
:if ([:len [find where list=$AddressList and address=12.46.168.0/21]] = 0) do={ add list=$AddressList comment=AS8161 address=12.46.168.0/21 }
:if ([:len [find where list=$AddressList and address=198.187.200.0/24]] = 0) do={ add list=$AddressList comment=AS8161 address=198.187.200.0/24 }
:if ([:len [find where list=$AddressList and address=198.206.188.0/24]] = 0) do={ add list=$AddressList comment=AS8161 address=198.206.188.0/24 }
:if ([:len [find where list=$AddressList and address=199.181.77.0/24]] = 0) do={ add list=$AddressList comment=AS8161 address=199.181.77.0/24 }
:if ([:len [find where list=$AddressList and address=203.32.108.0/24]] = 0) do={ add list=$AddressList comment=AS8161 address=203.32.108.0/24 }
:if ([:len [find where list=$AddressList and address=204.145.196.0/24]] = 0) do={ add list=$AddressList comment=AS8161 address=204.145.196.0/24 }
:if ([:len [find where list=$AddressList and address=208.69.248.0/22]] = 0) do={ add list=$AddressList comment=AS8161 address=208.69.248.0/22 }
