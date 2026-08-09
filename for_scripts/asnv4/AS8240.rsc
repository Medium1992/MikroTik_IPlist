:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.84.0/22]] = 0) do={ add list=$AddressList comment=AS8240 address=185.161.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.172.24.0/22]] = 0) do={ add list=$AddressList comment=AS8240 address=185.172.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.80.96.0/19]] = 0) do={ add list=$AddressList comment=AS8240 address=195.80.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.184.32.0/19]] = 0) do={ add list=$AddressList comment=AS8240 address=213.184.32.0/19 }
