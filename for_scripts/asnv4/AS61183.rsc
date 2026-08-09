:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.210.182.0/23]] = 0) do={ add list=$AddressList comment=AS61183 address=178.210.182.0/23 }
:if ([:len [find where list=$AddressList and address=185.158.12.0/22]] = 0) do={ add list=$AddressList comment=AS61183 address=185.158.12.0/22 }
:if ([:len [find where list=$AddressList and address=193.176.247.0/24]] = 0) do={ add list=$AddressList comment=AS61183 address=193.176.247.0/24 }
:if ([:len [find where list=$AddressList and address=194.69.36.0/23]] = 0) do={ add list=$AddressList comment=AS61183 address=194.69.36.0/23 }
