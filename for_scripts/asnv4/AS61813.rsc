:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.196.0/22]] = 0) do={ add list=$AddressList comment=AS61813 address=138.122.196.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.156.0/23]] = 0) do={ add list=$AddressList comment=AS61813 address=201.159.156.0/23 }
:if ([:len [find where list=$AddressList and address=201.159.158.0/24]] = 0) do={ add list=$AddressList comment=AS61813 address=201.159.158.0/24 }
