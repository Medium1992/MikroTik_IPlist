:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.188.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.188.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9519 }
:if ([:len [/ip/route/find dst-address=203.82.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.82.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9519 }
