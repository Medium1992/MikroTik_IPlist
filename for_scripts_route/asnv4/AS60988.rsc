:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60988 and dst-address=194.226.167.0/24]] = 0) do={ add dst-address=194.226.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60988 }
:if ([:len [/ip/route/find comment=AS60988 and dst-address=62.76.206.0/24]] = 0) do={ add dst-address=62.76.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60988 }
