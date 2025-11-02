:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.226.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60988 }
:if ([:len [/ip/route/find dst-address=62.76.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60988 }
