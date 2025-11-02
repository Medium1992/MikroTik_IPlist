:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.218.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=142.54.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=142.54.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=162.255.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=167.245.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.245.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=167.245.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.245.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=192.40.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.40.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=198.207.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.207.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.230.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.230.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.230.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.230.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.230.32/30 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.230.32/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.230.36/32 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.230.36/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.230.38/31 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.230.38/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.230.40/29 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.230.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.230.48/28 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.230.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.230.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.230.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.172.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=199.96.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.96.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=206.188.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.188.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=207.228.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.228.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=207.228.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.228.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=207.228.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.228.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=207.228.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.228.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=207.228.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.228.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=216.249.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.249.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=63.115.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=63.115.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
:if ([:len [/ip/route/find dst-address=66.55.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.55.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3855 }
