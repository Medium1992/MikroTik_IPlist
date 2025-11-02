:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212148 and dst-address=154.47.0.0/23]] = 0) do={ add dst-address=154.47.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212148 }
:if ([:len [/ip/route/find comment=AS212148 and dst-address=91.212.156.0/24]] = 0) do={ add dst-address=91.212.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212148 }
