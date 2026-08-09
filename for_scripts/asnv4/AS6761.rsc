:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.240.0/22]] = 0) do={ add list=$AddressList comment=AS6761 address=185.210.240.0/22 }
:if ([:len [find where list=$AddressList and address=94.77.64.0/18]] = 0) do={ add list=$AddressList comment=AS6761 address=94.77.64.0/18 }
