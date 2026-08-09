:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.68.0/22]] = 0) do={ add list=$AddressList comment=AS8819 address=185.188.68.0/22 }
:if ([:len [find where list=$AddressList and address=46.227.104.0/21]] = 0) do={ add list=$AddressList comment=AS8819 address=46.227.104.0/21 }
:if ([:len [find where list=$AddressList and address=83.142.192.0/21]] = 0) do={ add list=$AddressList comment=AS8819 address=83.142.192.0/21 }
:if ([:len [find where list=$AddressList and address=91.189.24.0/21]] = 0) do={ add list=$AddressList comment=AS8819 address=91.189.24.0/21 }
