:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204188 }
:if ([:len [/ip/route/find dst-address=45.157.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.157.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204188 }
:if ([:len [/ip/route/find dst-address=91.198.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204188 }
