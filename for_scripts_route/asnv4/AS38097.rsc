:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.212.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=112.212.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=115.161.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=115.161.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=123.109.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=123.109.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=124.254.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=124.254.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=203.229.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.229.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=211.189.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.189.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=211.189.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.189.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=223.131.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=223.131.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=58.145.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.145.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.102.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.102.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
:if ([:len [/ip/route/find dst-address=61.251.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.251.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38097 }
