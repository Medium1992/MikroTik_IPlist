:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.60.0/22]] = 0) do={ add list=$AddressList comment=AS61194 address=185.61.60.0/22 }
:if ([:len [find where list=$AddressList and address=46.245.208.0/21]] = 0) do={ add list=$AddressList comment=AS61194 address=46.245.208.0/21 }
:if ([:len [find where list=$AddressList and address=5.159.40.0/21]] = 0) do={ add list=$AddressList comment=AS61194 address=5.159.40.0/21 }
