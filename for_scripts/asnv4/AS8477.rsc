:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.24.0/22]] = 0) do={ add list=$AddressList comment=AS8477 address=109.232.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.13.168.0/22]] = 0) do={ add list=$AddressList comment=AS8477 address=185.13.168.0/22 }
:if ([:len [find where list=$AddressList and address=213.156.104.0/21]] = 0) do={ add list=$AddressList comment=AS8477 address=213.156.104.0/21 }
:if ([:len [find where list=$AddressList and address=213.156.112.0/20]] = 0) do={ add list=$AddressList comment=AS8477 address=213.156.112.0/20 }
:if ([:len [find where list=$AddressList and address=213.156.96.0/22]] = 0) do={ add list=$AddressList comment=AS8477 address=213.156.96.0/22 }
