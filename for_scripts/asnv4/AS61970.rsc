:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.144.0/22]] = 0) do={ add list=$AddressList comment=AS61970 address=185.48.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.93.88.0/22]] = 0) do={ add list=$AddressList comment=AS61970 address=45.93.88.0/22 }
:if ([:len [find where list=$AddressList and address=5.144.36.0/23]] = 0) do={ add list=$AddressList comment=AS61970 address=5.144.36.0/23 }
