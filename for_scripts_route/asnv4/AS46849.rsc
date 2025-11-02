:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.166.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.166.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.251.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.251.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.251.112/29 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.251.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.251.120/30 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.251.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.251.124/32 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.251.124/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.251.126/31 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.251.126/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.251.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.251.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.251.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.251.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.251.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.251.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=192.207.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.207.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=216.207.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.207.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=65.116.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.116.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
