:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399363 and dst-address=136.228.34.0/23]] = 0) do={ add dst-address=136.228.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399363 }
:if ([:len [/ip/route/find comment=AS399363 and dst-address=136.228.59.0/24]] = 0) do={ add dst-address=136.228.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399363 }
:if ([:len [/ip/route/find comment=AS399363 and dst-address=136.228.62.0/24]] = 0) do={ add dst-address=136.228.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399363 }
