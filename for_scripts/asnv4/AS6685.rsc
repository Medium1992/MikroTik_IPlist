:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.6.64.0/20]] = 0) do={ add list=$AddressList comment=AS6685 address=66.6.64.0/20 }
