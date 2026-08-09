:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.12.96.0/21]] = 0) do={ add list=$AddressList comment=AS8636 address=176.12.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.135.148.0/22]] = 0) do={ add list=$AddressList comment=AS8636 address=185.135.148.0/22 }
:if ([:len [find where list=$AddressList and address=194.190.39.0/24]] = 0) do={ add list=$AddressList comment=AS8636 address=194.190.39.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.239.0/24]] = 0) do={ add list=$AddressList comment=AS8636 address=194.85.239.0/24 }
:if ([:len [find where list=$AddressList and address=195.112.96.0/19]] = 0) do={ add list=$AddressList comment=AS8636 address=195.112.96.0/19 }
:if ([:len [find where list=$AddressList and address=217.15.192.0/20]] = 0) do={ add list=$AddressList comment=AS8636 address=217.15.192.0/20 }
:if ([:len [find where list=$AddressList and address=5.23.96.0/21]] = 0) do={ add list=$AddressList comment=AS8636 address=5.23.96.0/21 }
:if ([:len [find where list=$AddressList and address=77.244.64.0/20]] = 0) do={ add list=$AddressList comment=AS8636 address=77.244.64.0/20 }
