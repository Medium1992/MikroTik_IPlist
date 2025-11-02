:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209203 and dst-address=2.59.65.0/24]] = 0) do={ add dst-address=2.59.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209203 }
:if ([:len [/ip/route/find comment=AS209203 and dst-address=2.59.66.0/24]] = 0) do={ add dst-address=2.59.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209203 }
