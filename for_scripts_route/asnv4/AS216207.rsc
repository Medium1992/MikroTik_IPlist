:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216207 and dst-address=194.61.162.0/23]] = 0) do={ add dst-address=194.61.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216207 }
:if ([:len [/ip/route/find comment=AS216207 and dst-address=194.61.173.0/24]] = 0) do={ add dst-address=194.61.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216207 }
:if ([:len [/ip/route/find comment=AS216207 and dst-address=194.61.174.0/24]] = 0) do={ add dst-address=194.61.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216207 }
