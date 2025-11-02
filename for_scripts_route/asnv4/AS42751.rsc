:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42751 and dst-address=77.222.33.0/24]] = 0) do={ add dst-address=77.222.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42751 }
:if ([:len [/ip/route/find comment=AS42751 and dst-address=77.222.34.0/23]] = 0) do={ add dst-address=77.222.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42751 }
