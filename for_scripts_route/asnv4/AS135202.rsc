:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.213.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.213.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135202 }
:if ([:len [/ip/route/find dst-address=103.67.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135202 }
:if ([:len [/ip/route/find dst-address=103.67.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135202 }
