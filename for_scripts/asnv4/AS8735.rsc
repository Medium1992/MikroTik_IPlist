:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.188.250.0/24]] = 0) do={ add list=$AddressList comment=AS8735 address=193.188.250.0/24 }
:if ([:len [find where list=$AddressList and address=193.227.203.0/24]] = 0) do={ add list=$AddressList comment=AS8735 address=193.227.203.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.64.0/20]] = 0) do={ add list=$AddressList comment=AS8735 address=194.145.64.0/20 }
:if ([:len [find where list=$AddressList and address=194.145.80.0/22]] = 0) do={ add list=$AddressList comment=AS8735 address=194.145.80.0/22 }
:if ([:len [find where list=$AddressList and address=194.145.86.0/24]] = 0) do={ add list=$AddressList comment=AS8735 address=194.145.86.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.45.0/24]] = 0) do={ add list=$AddressList comment=AS8735 address=194.59.45.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.118.0/24]] = 0) do={ add list=$AddressList comment=AS8735 address=194.8.118.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.120.0/24]] = 0) do={ add list=$AddressList comment=AS8735 address=194.8.120.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.122.0/24]] = 0) do={ add list=$AddressList comment=AS8735 address=194.8.122.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.124.0/24]] = 0) do={ add list=$AddressList comment=AS8735 address=194.8.124.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.127.0/24]] = 0) do={ add list=$AddressList comment=AS8735 address=194.8.127.0/24 }
