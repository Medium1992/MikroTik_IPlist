:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.112.204.0/22]] = 0) do={ add list=$AddressList comment=AS61919 address=190.112.204.0/22 }
