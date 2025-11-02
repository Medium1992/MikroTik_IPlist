:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46051 and dst-address=202.65.124.0/22}]] = 0) do={ add dst-address=202.65.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46051 }
