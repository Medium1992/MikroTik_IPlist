:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.178.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.178.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216155 }
:if ([:len [/ip/route/find dst-address=89.213.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.213.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216155 }
