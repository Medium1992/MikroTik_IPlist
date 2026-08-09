:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.35.230.0/23]] = 0) do={ add list=$AddressList comment=AS8373 address=129.35.230.0/23 }
:if ([:len [find where list=$AddressList and address=147.190.224.0/22]] = 0) do={ add list=$AddressList comment=AS8373 address=147.190.224.0/22 }
:if ([:len [find where list=$AddressList and address=160.83.0.0/20]] = 0) do={ add list=$AddressList comment=AS8373 address=160.83.0.0/20 }
:if ([:len [find where list=$AddressList and address=160.83.184.0/21]] = 0) do={ add list=$AddressList comment=AS8373 address=160.83.184.0/21 }
:if ([:len [find where list=$AddressList and address=160.83.20.0/22]] = 0) do={ add list=$AddressList comment=AS8373 address=160.83.20.0/22 }
:if ([:len [find where list=$AddressList and address=160.83.24.0/21]] = 0) do={ add list=$AddressList comment=AS8373 address=160.83.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.157.32.0/22]] = 0) do={ add list=$AddressList comment=AS8373 address=185.157.32.0/22 }
:if ([:len [find where list=$AddressList and address=193.150.166.0/23]] = 0) do={ add list=$AddressList comment=AS8373 address=193.150.166.0/23 }
