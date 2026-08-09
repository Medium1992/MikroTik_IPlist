:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.250.0/24]] = 0) do={ add list=$AddressList comment=AS9110 address=185.75.250.0/24 }
:if ([:len [find where list=$AddressList and address=194.246.80.0/24]] = 0) do={ add list=$AddressList comment=AS9110 address=194.246.80.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.64.0/21]] = 0) do={ add list=$AddressList comment=AS9110 address=212.111.64.0/21 }
:if ([:len [find where list=$AddressList and address=212.111.72.0/22]] = 0) do={ add list=$AddressList comment=AS9110 address=212.111.72.0/22 }
:if ([:len [find where list=$AddressList and address=212.111.76.0/24]] = 0) do={ add list=$AddressList comment=AS9110 address=212.111.76.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.79.0/24]] = 0) do={ add list=$AddressList comment=AS9110 address=212.111.79.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.90.0/24]] = 0) do={ add list=$AddressList comment=AS9110 address=212.111.90.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.92.0/22]] = 0) do={ add list=$AddressList comment=AS9110 address=212.111.92.0/22 }
:if ([:len [find where list=$AddressList and address=212.233.100.0/22]] = 0) do={ add list=$AddressList comment=AS9110 address=212.233.100.0/22 }
:if ([:len [find where list=$AddressList and address=212.233.104.0/21]] = 0) do={ add list=$AddressList comment=AS9110 address=212.233.104.0/21 }
:if ([:len [find where list=$AddressList and address=212.233.112.0/21]] = 0) do={ add list=$AddressList comment=AS9110 address=212.233.112.0/21 }
:if ([:len [find where list=$AddressList and address=212.233.124.0/22]] = 0) do={ add list=$AddressList comment=AS9110 address=212.233.124.0/22 }
:if ([:len [find where list=$AddressList and address=212.233.64.0/22]] = 0) do={ add list=$AddressList comment=AS9110 address=212.233.64.0/22 }
