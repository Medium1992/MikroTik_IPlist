:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.35.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59934 }
:if ([:len [/ip/route/find dst-address=91.247.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.247.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59934 }
