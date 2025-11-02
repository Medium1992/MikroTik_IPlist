:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.167.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.167.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214119 }
:if ([:len [/ip/route/find dst-address=62.60.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214119 }
