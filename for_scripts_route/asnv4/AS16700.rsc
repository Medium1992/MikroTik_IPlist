:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
:if ([:len [/ip/route/find dst-address=173.214.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.214.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
:if ([:len [/ip/route/find dst-address=174.128.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=174.128.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
:if ([:len [/ip/route/find dst-address=192.173.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.173.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
:if ([:len [/ip/route/find dst-address=199.192.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
:if ([:len [/ip/route/find dst-address=204.2.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=204.2.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
:if ([:len [/ip/route/find dst-address=216.157.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.157.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
:if ([:len [/ip/route/find dst-address=216.212.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.212.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
:if ([:len [/ip/route/find dst-address=64.39.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.39.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
:if ([:len [/ip/route/find dst-address=66.220.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.220.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
:if ([:len [/ip/route/find dst-address=66.252.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.252.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
:if ([:len [/ip/route/find dst-address=72.162.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.162.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
:if ([:len [/ip/route/find dst-address=72.162.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.162.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16700 }
