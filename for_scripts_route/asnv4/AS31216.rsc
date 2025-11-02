:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.30.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.30.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31216 }
:if ([:len [/ip/route/find dst-address=89.30.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.30.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31216 }
:if ([:len [/ip/route/find dst-address=89.30.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.30.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31216 }
:if ([:len [/ip/route/find dst-address=89.30.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.30.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31216 }
