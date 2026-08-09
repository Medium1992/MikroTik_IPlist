:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.132.0/22]] = 0) do={ add list=$AddressList comment=AS9832 address=103.9.132.0/22 }
:if ([:len [find where list=$AddressList and address=180.92.224.0/20]] = 0) do={ add list=$AddressList comment=AS9832 address=180.92.224.0/20 }
:if ([:len [find where list=$AddressList and address=203.148.88.0/24]] = 0) do={ add list=$AddressList comment=AS9832 address=203.148.88.0/24 }
:if ([:len [find where list=$AddressList and address=203.188.240.0/20]] = 0) do={ add list=$AddressList comment=AS9832 address=203.188.240.0/20 }
