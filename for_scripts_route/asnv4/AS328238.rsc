:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328238 and dst-address=156.0.198.0/24]] = 0) do={ add dst-address=156.0.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328238 }
