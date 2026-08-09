:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.224.0/20]] = 0) do={ add list=$AddressList comment=AS61568 address=177.12.224.0/20 }
:if ([:len [find where list=$AddressList and address=190.15.96.0/19]] = 0) do={ add list=$AddressList comment=AS61568 address=190.15.96.0/19 }
:if ([:len [find where list=$AddressList and address=201.70.183.0/24]] = 0) do={ add list=$AddressList comment=AS61568 address=201.70.183.0/24 }
