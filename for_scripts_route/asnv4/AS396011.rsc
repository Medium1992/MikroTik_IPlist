:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.62.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.62.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396011 }
:if ([:len [/ip/route/find dst-address=199.125.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.125.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396011 }
:if ([:len [/ip/route/find dst-address=199.125.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.125.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396011 }
