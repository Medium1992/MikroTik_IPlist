:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.12.0/22]] = 0) do={ add list=$AddressList comment=AS8902 address=185.27.12.0/22 }
:if ([:len [find where list=$AddressList and address=194.105.160.0/19]] = 0) do={ add list=$AddressList comment=AS8902 address=194.105.160.0/19 }
:if ([:len [find where list=$AddressList and address=194.62.173.0/24]] = 0) do={ add list=$AddressList comment=AS8902 address=194.62.173.0/24 }
:if ([:len [find where list=$AddressList and address=31.25.160.0/21]] = 0) do={ add list=$AddressList comment=AS8902 address=31.25.160.0/21 }
:if ([:len [find where list=$AddressList and address=80.76.112.0/20]] = 0) do={ add list=$AddressList comment=AS8902 address=80.76.112.0/20 }
