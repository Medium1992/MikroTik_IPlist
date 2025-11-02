:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139418 and dst-address=103.144.18.0/24]] = 0) do={ add dst-address=103.144.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139418 }
:if ([:len [/ip/route/find comment=AS139418 and dst-address=103.174.178.0/23]] = 0) do={ add dst-address=103.174.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139418 }
