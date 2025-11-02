:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9519 and dst-address=203.188.216.0/21]] = 0) do={ add dst-address=203.188.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9519 }
:if ([:len [/ip/route/find comment=AS9519 and dst-address=203.82.96.0/20]] = 0) do={ add dst-address=203.82.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9519 }
