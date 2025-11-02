:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26096 and dst-address=198.22.63.0/24]] = 0) do={ add dst-address=198.22.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26096 }
:if ([:len [/ip/route/find comment=AS26096 and dst-address=198.22.66.0/23]] = 0) do={ add dst-address=198.22.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26096 }
