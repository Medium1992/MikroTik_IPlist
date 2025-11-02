:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28397 and dst-address=131.0.236.0/23]] = 0) do={ add dst-address=131.0.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28397 }
:if ([:len [/ip/route/find comment=AS28397 and dst-address=131.0.238.0/24]] = 0) do={ add dst-address=131.0.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28397 }
:if ([:len [/ip/route/find comment=AS28397 and dst-address=138.94.140.0/22]] = 0) do={ add dst-address=138.94.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28397 }
