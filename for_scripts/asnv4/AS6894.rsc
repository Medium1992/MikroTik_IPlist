:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.14.64.0/19]] = 0) do={ add list=$AddressList comment=AS6894 address=195.14.64.0/19 }
:if ([:len [find where list=$AddressList and address=95.131.152.0/21]] = 0) do={ add list=$AddressList comment=AS6894 address=95.131.152.0/21 }
