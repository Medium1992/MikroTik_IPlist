:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263582 and dst-address=131.255.204.0/22]] = 0) do={ add dst-address=131.255.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263582 }
:if ([:len [/ip/route/find comment=AS263582 and dst-address=168.196.80.0/22]] = 0) do={ add dst-address=168.196.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263582 }
:if ([:len [/ip/route/find comment=AS263582 and dst-address=179.109.80.0/21]] = 0) do={ add dst-address=179.109.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263582 }
