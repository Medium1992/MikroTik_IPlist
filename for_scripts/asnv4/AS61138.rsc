:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.85.0/24]] = 0) do={ add list=$AddressList comment=AS61138 address=103.208.85.0/24 }
:if ([:len [find where list=$AddressList and address=103.208.86.0/24]] = 0) do={ add list=$AddressList comment=AS61138 address=103.208.86.0/24 }
:if ([:len [find where list=$AddressList and address=168.199.240.0/22]] = 0) do={ add list=$AddressList comment=AS61138 address=168.199.240.0/22 }
:if ([:len [find where list=$AddressList and address=168.199.252.0/22]] = 0) do={ add list=$AddressList comment=AS61138 address=168.199.252.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.128.0/23]] = 0) do={ add list=$AddressList comment=AS61138 address=169.239.128.0/23 }
:if ([:len [find where list=$AddressList and address=185.121.168.0/24]] = 0) do={ add list=$AddressList comment=AS61138 address=185.121.168.0/24 }
:if ([:len [find where list=$AddressList and address=185.99.132.0/23]] = 0) do={ add list=$AddressList comment=AS61138 address=185.99.132.0/23 }
:if ([:len [find where list=$AddressList and address=216.246.18.0/24]] = 0) do={ add list=$AddressList comment=AS61138 address=216.246.18.0/24 }
:if ([:len [find where list=$AddressList and address=216.73.156.0/24]] = 0) do={ add list=$AddressList comment=AS61138 address=216.73.156.0/24 }
:if ([:len [find where list=$AddressList and address=216.73.159.0/24]] = 0) do={ add list=$AddressList comment=AS61138 address=216.73.159.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.72.0/22]] = 0) do={ add list=$AddressList comment=AS61138 address=31.57.72.0/22 }
:if ([:len [find where list=$AddressList and address=31.58.12.0/22]] = 0) do={ add list=$AddressList comment=AS61138 address=31.58.12.0/22 }
:if ([:len [find where list=$AddressList and address=31.59.240.0/22]] = 0) do={ add list=$AddressList comment=AS61138 address=31.59.240.0/22 }
:if ([:len [find where list=$AddressList and address=91.108.84.0/22]] = 0) do={ add list=$AddressList comment=AS61138 address=91.108.84.0/22 }
:if ([:len [find where list=$AddressList and address=92.112.96.0/22]] = 0) do={ add list=$AddressList comment=AS61138 address=92.112.96.0/22 }
:if ([:len [find where list=$AddressList and address=92.113.152.0/22]] = 0) do={ add list=$AddressList comment=AS61138 address=92.113.152.0/22 }
