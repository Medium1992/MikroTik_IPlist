:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46870 and dst-address=12.204.119.0/24]] = 0) do={ add dst-address=12.204.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46870 }
:if ([:len [/ip/route/find comment=AS46870 and dst-address=65.51.208.0/24]] = 0) do={ add dst-address=65.51.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46870 }
