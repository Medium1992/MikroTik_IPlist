:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.5.92.0/23]] = 0) do={ add list=$AddressList comment=AS9547 address=110.5.92.0/23 }
:if ([:len [find where list=$AddressList and address=110.5.94.0/24]] = 0) do={ add list=$AddressList comment=AS9547 address=110.5.94.0/24 }
:if ([:len [find where list=$AddressList and address=166.120.66.0/23]] = 0) do={ add list=$AddressList comment=AS9547 address=166.120.66.0/23 }
