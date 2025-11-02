:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.201.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.201.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=197.241.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=197.241.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.248.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.248.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.248.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.248.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.248.64/28 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.248.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.248.80/30 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.248.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.248.84/31 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.248.84/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.248.86/32 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.248.86/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.248.88/29 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.248.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.248.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.248.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
:if ([:len [/ip/route/find dst-address=41.189.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30990 }
