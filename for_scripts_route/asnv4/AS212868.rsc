:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.22.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.22.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212868 }
:if ([:len [/ip/route/find dst-address=89.213.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.213.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212868 }
