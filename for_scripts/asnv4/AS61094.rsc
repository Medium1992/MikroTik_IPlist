:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.184.0/24]] = 0) do={ add list=$AddressList comment=AS61094 address=178.23.184.0/24 }
:if ([:len [find where list=$AddressList and address=185.103.216.0/22]] = 0) do={ add list=$AddressList comment=AS61094 address=185.103.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.111.190.0/23]] = 0) do={ add list=$AddressList comment=AS61094 address=185.111.190.0/23 }
:if ([:len [find where list=$AddressList and address=185.143.192.0/22]] = 0) do={ add list=$AddressList comment=AS61094 address=185.143.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.171.180.0/22]] = 0) do={ add list=$AddressList comment=AS61094 address=185.171.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.187.136.0/23]] = 0) do={ add list=$AddressList comment=AS61094 address=185.187.136.0/23 }
:if ([:len [find where list=$AddressList and address=185.245.12.0/22]] = 0) do={ add list=$AddressList comment=AS61094 address=185.245.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.92.124.0/24]] = 0) do={ add list=$AddressList comment=AS61094 address=185.92.124.0/24 }
:if ([:len [find where list=$AddressList and address=194.56.72.0/22]] = 0) do={ add list=$AddressList comment=AS61094 address=194.56.72.0/22 }
