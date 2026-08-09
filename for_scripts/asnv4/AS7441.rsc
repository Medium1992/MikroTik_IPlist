:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.189.128.0/21]] = 0) do={ add list=$AddressList comment=AS7441 address=207.189.128.0/21 }
:if ([:len [find where list=$AddressList and address=207.189.136.0/22]] = 0) do={ add list=$AddressList comment=AS7441 address=207.189.136.0/22 }
:if ([:len [find where list=$AddressList and address=207.189.140.0/23]] = 0) do={ add list=$AddressList comment=AS7441 address=207.189.140.0/23 }
:if ([:len [find where list=$AddressList and address=50.220.20.0/24]] = 0) do={ add list=$AddressList comment=AS7441 address=50.220.20.0/24 }
