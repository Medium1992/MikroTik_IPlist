:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.119.194.0/24]] = 0) do={ add list=$AddressList comment=AS6659 address=87.119.194.0/24 }
