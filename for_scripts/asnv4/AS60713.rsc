:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.92.16.0/21]] = 0) do={ add list=$AddressList comment=AS60713 address=153.92.16.0/21 }
:if ([:len [find where list=$AddressList and address=153.92.24.0/23]] = 0) do={ add list=$AddressList comment=AS60713 address=153.92.24.0/23 }
:if ([:len [find where list=$AddressList and address=185.15.44.0/22]] = 0) do={ add list=$AddressList comment=AS60713 address=185.15.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.235.68.0/23]] = 0) do={ add list=$AddressList comment=AS60713 address=185.235.68.0/23 }
:if ([:len [find where list=$AddressList and address=193.239.44.0/22]] = 0) do={ add list=$AddressList comment=AS60713 address=193.239.44.0/22 }
:if ([:len [find where list=$AddressList and address=195.246.126.0/23]] = 0) do={ add list=$AddressList comment=AS60713 address=195.246.126.0/23 }
:if ([:len [find where list=$AddressList and address=212.7.212.0/23]] = 0) do={ add list=$AddressList comment=AS60713 address=212.7.212.0/23 }
:if ([:len [find where list=$AddressList and address=213.199.246.0/23]] = 0) do={ add list=$AddressList comment=AS60713 address=213.199.246.0/23 }
:if ([:len [find where list=$AddressList and address=213.239.130.0/23]] = 0) do={ add list=$AddressList comment=AS60713 address=213.239.130.0/23 }
:if ([:len [find where list=$AddressList and address=213.239.132.0/22]] = 0) do={ add list=$AddressList comment=AS60713 address=213.239.132.0/22 }
:if ([:len [find where list=$AddressList and address=82.160.50.0/24]] = 0) do={ add list=$AddressList comment=AS60713 address=82.160.50.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.131.0/24]] = 0) do={ add list=$AddressList comment=AS60713 address=91.236.131.0/24 }
