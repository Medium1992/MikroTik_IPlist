:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271069 and dst-address=138.97.79.0/24]] = 0) do={ add dst-address=138.97.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271069 }
:if ([:len [/ip/route/find comment=AS271069 and dst-address=179.48.0.0/22]] = 0) do={ add dst-address=179.48.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271069 }
