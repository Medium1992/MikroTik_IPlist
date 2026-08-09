:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.48.0/24]] = 0) do={ add list=$AddressList comment=AS60684 address=185.27.48.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.40.0/23]] = 0) do={ add list=$AddressList comment=AS60684 address=91.214.40.0/23 }
