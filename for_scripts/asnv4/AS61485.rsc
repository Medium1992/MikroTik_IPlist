:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.13.0/24]] = 0) do={ add list=$AddressList comment=AS61485 address=168.0.13.0/24 }
:if ([:len [find where list=$AddressList and address=168.0.14.0/23]] = 0) do={ add list=$AddressList comment=AS61485 address=168.0.14.0/23 }
