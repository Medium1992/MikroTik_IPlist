:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.124.0/22]] = 0) do={ add list=$AddressList comment=AS60823 address=185.25.124.0/22 }
:if ([:len [find where list=$AddressList and address=195.191.254.0/23]] = 0) do={ add list=$AddressList comment=AS60823 address=195.191.254.0/23 }
:if ([:len [find where list=$AddressList and address=92.243.70.0/24]] = 0) do={ add list=$AddressList comment=AS60823 address=92.243.70.0/24 }
:if ([:len [find where list=$AddressList and address=92.243.92.0/24]] = 0) do={ add list=$AddressList comment=AS60823 address=92.243.92.0/24 }
