:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.107.192.0/23]] = 0) do={ add list=$AddressList comment=AS61925 address=190.107.192.0/23 }
:if ([:len [find where list=$AddressList and address=190.107.196.0/22]] = 0) do={ add list=$AddressList comment=AS61925 address=190.107.196.0/22 }
