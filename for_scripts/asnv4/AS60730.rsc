:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.176.0/23]] = 0) do={ add list=$AddressList comment=AS60730 address=185.24.176.0/23 }
:if ([:len [find where list=$AddressList and address=92.43.155.0/24]] = 0) do={ add list=$AddressList comment=AS60730 address=92.43.155.0/24 }
:if ([:len [find where list=$AddressList and address=92.43.157.0/24]] = 0) do={ add list=$AddressList comment=AS60730 address=92.43.157.0/24 }
