:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.184.0/22]] = 0) do={ add list=$AddressList comment=AS61750 address=131.72.184.0/22 }
:if ([:len [find where list=$AddressList and address=143.208.240.0/22]] = 0) do={ add list=$AddressList comment=AS61750 address=143.208.240.0/22 }
