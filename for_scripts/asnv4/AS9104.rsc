:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.220.0/22]] = 0) do={ add list=$AddressList comment=AS9104 address=185.161.220.0/22 }
:if ([:len [find where list=$AddressList and address=195.60.128.0/19]] = 0) do={ add list=$AddressList comment=AS9104 address=195.60.128.0/19 }
:if ([:len [find where list=$AddressList and address=212.3.160.0/19]] = 0) do={ add list=$AddressList comment=AS9104 address=212.3.160.0/19 }
