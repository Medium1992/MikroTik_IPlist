:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.172.0/24]] = 0) do={ add list=$AddressList comment=AS61268 address=185.12.172.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.187.0/24]] = 0) do={ add list=$AddressList comment=AS61268 address=91.199.187.0/24 }
