:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14217 and dst-address=50.114.11.0/24]] = 0) do={ add dst-address=50.114.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14217 }
:if ([:len [/ip/route/find comment=AS14217 and dst-address=64.21.191.0/24]] = 0) do={ add dst-address=64.21.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14217 }
