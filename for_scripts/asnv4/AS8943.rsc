:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.44.0/22]] = 0) do={ add list=$AddressList comment=AS8943 address=185.73.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.98.212.0/23]] = 0) do={ add list=$AddressList comment=AS8943 address=185.98.212.0/23 }
:if ([:len [find where list=$AddressList and address=194.153.169.0/24]] = 0) do={ add list=$AddressList comment=AS8943 address=194.153.169.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.11.0/24]] = 0) do={ add list=$AddressList comment=AS8943 address=194.33.11.0/24 }
:if ([:len [find where list=$AddressList and address=203.11.114.0/24]] = 0) do={ add list=$AddressList comment=AS8943 address=203.11.114.0/24 }
:if ([:len [find where list=$AddressList and address=212.13.192.0/19]] = 0) do={ add list=$AddressList comment=AS8943 address=212.13.192.0/19 }
:if ([:len [find where list=$AddressList and address=85.119.80.0/21]] = 0) do={ add list=$AddressList comment=AS8943 address=85.119.80.0/21 }
