:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50269 and dst-address=109.95.64.0/24]] = 0) do={ add dst-address=109.95.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50269 }
:if ([:len [/ip/route/find comment=AS50269 and dst-address=109.95.69.0/24]] = 0) do={ add dst-address=109.95.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50269 }
:if ([:len [/ip/route/find comment=AS50269 and dst-address=109.95.71.0/24]] = 0) do={ add dst-address=109.95.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50269 }
