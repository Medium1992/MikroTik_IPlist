:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.22.180.0/24]] = 0) do={ add list=$AddressList comment=AS722 address=209.22.180.0/24 }
:if ([:len [find where list=$AddressList and address=214.3.129.0/24]] = 0) do={ add list=$AddressList comment=AS722 address=214.3.129.0/24 }
:if ([:len [find where list=$AddressList and address=214.6.64.0/19]] = 0) do={ add list=$AddressList comment=AS722 address=214.6.64.0/19 }
