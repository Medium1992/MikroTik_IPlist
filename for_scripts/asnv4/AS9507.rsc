:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.13.0/24]] = 0) do={ add list=$AddressList comment=AS9507 address=103.131.13.0/24 }
:if ([:len [find where list=$AddressList and address=103.131.14.0/23]] = 0) do={ add list=$AddressList comment=AS9507 address=103.131.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.232.248.0/22]] = 0) do={ add list=$AddressList comment=AS9507 address=103.232.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.235.204.0/23]] = 0) do={ add list=$AddressList comment=AS9507 address=103.235.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.66.132.0/22]] = 0) do={ add list=$AddressList comment=AS9507 address=103.66.132.0/22 }
:if ([:len [find where list=$AddressList and address=180.222.192.0/22]] = 0) do={ add list=$AddressList comment=AS9507 address=180.222.192.0/22 }
