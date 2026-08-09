:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.221.0.0/16]] = 0) do={ add list=$AddressList comment=AS9175 address=149.221.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.194.144.0/23]] = 0) do={ add list=$AddressList comment=AS9175 address=193.194.144.0/23 }
:if ([:len [find where list=$AddressList and address=193.254.176.0/21]] = 0) do={ add list=$AddressList comment=AS9175 address=193.254.176.0/21 }
:if ([:len [find where list=$AddressList and address=195.216.220.0/23]] = 0) do={ add list=$AddressList comment=AS9175 address=195.216.220.0/23 }
:if ([:len [find where list=$AddressList and address=91.199.169.0/24]] = 0) do={ add list=$AddressList comment=AS9175 address=91.199.169.0/24 }
