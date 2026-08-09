:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.196.0/22]] = 0) do={ add list=$AddressList comment=AS61597 address=131.161.196.0/22 }
:if ([:len [find where list=$AddressList and address=45.182.104.0/22]] = 0) do={ add list=$AddressList comment=AS61597 address=45.182.104.0/22 }
