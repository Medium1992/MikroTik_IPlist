:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.236.0/22]] = 0) do={ add list=$AddressList comment=AS61655 address=131.100.236.0/22 }
:if ([:len [find where list=$AddressList and address=168.195.16.0/22]] = 0) do={ add list=$AddressList comment=AS61655 address=168.195.16.0/22 }
