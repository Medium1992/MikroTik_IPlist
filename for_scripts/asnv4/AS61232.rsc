:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.16.0/22]] = 0) do={ add list=$AddressList comment=AS61232 address=185.152.16.0/22 }
:if ([:len [find where list=$AddressList and address=195.242.163.0/24]] = 0) do={ add list=$AddressList comment=AS61232 address=195.242.163.0/24 }
:if ([:len [find where list=$AddressList and address=195.242.164.0/23]] = 0) do={ add list=$AddressList comment=AS61232 address=195.242.164.0/23 }
