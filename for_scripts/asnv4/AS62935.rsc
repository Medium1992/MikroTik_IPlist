:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.40.0/21]] = 0) do={ add list=$AddressList comment=AS62935 address=204.9.40.0/21 }
:if ([:len [find where list=$AddressList and address=66.205.244.0/23]] = 0) do={ add list=$AddressList comment=AS62935 address=66.205.244.0/23 }
