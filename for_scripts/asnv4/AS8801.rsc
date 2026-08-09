:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.51.145.0/24]] = 0) do={ add list=$AddressList comment=AS8801 address=154.51.145.0/24 }
:if ([:len [find where list=$AddressList and address=154.62.188.0/22]] = 0) do={ add list=$AddressList comment=AS8801 address=154.62.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.222.21.0/24]] = 0) do={ add list=$AddressList comment=AS8801 address=185.222.21.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.176.0/22]] = 0) do={ add list=$AddressList comment=AS8801 address=193.56.176.0/22 }
:if ([:len [find where list=$AddressList and address=83.167.160.0/20]] = 0) do={ add list=$AddressList comment=AS8801 address=83.167.160.0/20 }
:if ([:len [find where list=$AddressList and address=83.167.176.0/21]] = 0) do={ add list=$AddressList comment=AS8801 address=83.167.176.0/21 }
:if ([:len [find where list=$AddressList and address=83.167.184.0/22]] = 0) do={ add list=$AddressList comment=AS8801 address=83.167.184.0/22 }
