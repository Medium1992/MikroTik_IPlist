:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.192.0.0/13]] = 0) do={ add list=$AddressList comment=pornhub.com address=152.192.0.0/13 }
:if ([:len [find where list=$AddressList and address=208.99.64.0/19]] = 0) do={ add list=$AddressList comment=pornhub.com address=208.99.64.0/19 }
:if ([:len [find where list=$AddressList and address=216.18.160.0/19]] = 0) do={ add list=$AddressList comment=pornhub.com address=216.18.160.0/19 }
:if ([:len [find where list=$AddressList and address=64.210.128.0/19]] = 0) do={ add list=$AddressList comment=pornhub.com address=64.210.128.0/19 }
:if ([:len [find where list=$AddressList and address=64.88.240.0/20]] = 0) do={ add list=$AddressList comment=pornhub.com address=64.88.240.0/20 }
:if ([:len [find where list=$AddressList and address=66.254.96.0/19]] = 0) do={ add list=$AddressList comment=pornhub.com address=66.254.96.0/19 }
:if ([:len [find where list=$AddressList and address=67.22.48.0/21]] = 0) do={ add list=$AddressList comment=pornhub.com address=67.22.48.0/21 }
:if ([:len [find where list=$AddressList and address=67.22.56.0/22]] = 0) do={ add list=$AddressList comment=pornhub.com address=67.22.56.0/22 }
