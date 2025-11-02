:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59934 and dst-address=89.35.35.0/24}]] = 0) do={ add dst-address=89.35.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59934 }
:if ([:len [/ip/route/find comment=AS59934 and dst-address=91.247.179.0/24}]] = 0) do={ add dst-address=91.247.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59934 }
