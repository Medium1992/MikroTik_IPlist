:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.124.0/22]] = 0) do={ add list=$AddressList comment=AS61632 address=131.100.124.0/22 }
:if ([:len [find where list=$AddressList and address=138.121.236.0/22]] = 0) do={ add list=$AddressList comment=AS61632 address=138.121.236.0/22 }
:if ([:len [find where list=$AddressList and address=168.232.184.0/22]] = 0) do={ add list=$AddressList comment=AS61632 address=168.232.184.0/22 }
