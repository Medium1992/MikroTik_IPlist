:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.23.0/24]] = 0) do={ add list=$AddressList comment=AS8487 address=185.171.23.0/24 }
:if ([:len [find where list=$AddressList and address=185.41.180.0/22]] = 0) do={ add list=$AddressList comment=AS8487 address=185.41.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.98.21.0/24]] = 0) do={ add list=$AddressList comment=AS8487 address=185.98.21.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.216.0/22]] = 0) do={ add list=$AddressList comment=AS8487 address=193.19.216.0/22 }
:if ([:len [find where list=$AddressList and address=193.42.213.0/24]] = 0) do={ add list=$AddressList comment=AS8487 address=193.42.213.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.203.0/24]] = 0) do={ add list=$AddressList comment=AS8487 address=193.46.203.0/24 }
:if ([:len [find where list=$AddressList and address=194.246.101.0/24]] = 0) do={ add list=$AddressList comment=AS8487 address=194.246.101.0/24 }
:if ([:len [find where list=$AddressList and address=195.62.42.0/23]] = 0) do={ add list=$AddressList comment=AS8487 address=195.62.42.0/23 }
:if ([:len [find where list=$AddressList and address=78.41.160.0/21]] = 0) do={ add list=$AddressList comment=AS8487 address=78.41.160.0/21 }
:if ([:len [find where list=$AddressList and address=78.41.184.0/21]] = 0) do={ add list=$AddressList comment=AS8487 address=78.41.184.0/21 }
:if ([:len [find where list=$AddressList and address=85.12.128.0/18]] = 0) do={ add list=$AddressList comment=AS8487 address=85.12.128.0/18 }
:if ([:len [find where list=$AddressList and address=92.43.128.0/21]] = 0) do={ add list=$AddressList comment=AS8487 address=92.43.128.0/21 }
