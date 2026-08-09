:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.231.128.0/18]] = 0) do={ add list=$AddressList comment=AS61296 address=109.231.128.0/18 }
:if ([:len [find where list=$AddressList and address=185.83.56.0/22]] = 0) do={ add list=$AddressList comment=AS61296 address=185.83.56.0/22 }
