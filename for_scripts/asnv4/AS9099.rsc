:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.140.0.0/17]] = 0) do={ add list=$AddressList comment=AS9099 address=195.140.0.0/17 }
:if ([:len [find where list=$AddressList and address=195.35.127.0/24]] = 0) do={ add list=$AddressList comment=AS9099 address=195.35.127.0/24 }
