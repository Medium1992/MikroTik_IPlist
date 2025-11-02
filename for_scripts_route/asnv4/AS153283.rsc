:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153283 and dst-address=103.147.248.0/23]] = 0) do={ add dst-address=103.147.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153283 }
:if ([:len [/ip/route/find comment=AS153283 and dst-address=103.168.57.0/24]] = 0) do={ add dst-address=103.168.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153283 }
