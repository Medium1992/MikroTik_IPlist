:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.118.0/24]] = 0) do={ add list=$AddressList comment=AS8769 address=185.118.118.0/24 }
:if ([:len [find where list=$AddressList and address=185.121.28.0/22]] = 0) do={ add list=$AddressList comment=AS8769 address=185.121.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.254.132.0/22]] = 0) do={ add list=$AddressList comment=AS8769 address=185.254.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.40.184.0/22]] = 0) do={ add list=$AddressList comment=AS8769 address=185.40.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.10.144.0/24]] = 0) do={ add list=$AddressList comment=AS8769 address=193.10.144.0/24 }
:if ([:len [find where list=$AddressList and address=193.192.54.0/23]] = 0) do={ add list=$AddressList comment=AS8769 address=193.192.54.0/23 }
:if ([:len [find where list=$AddressList and address=193.234.82.0/24]] = 0) do={ add list=$AddressList comment=AS8769 address=193.234.82.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.34.0/24]] = 0) do={ add list=$AddressList comment=AS8769 address=194.103.34.0/24 }
:if ([:len [find where list=$AddressList and address=194.71.221.0/24]] = 0) do={ add list=$AddressList comment=AS8769 address=194.71.221.0/24 }
