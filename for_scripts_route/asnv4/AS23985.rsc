:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23985 and dst-address=194.156.60.0/22]] = 0) do={ add dst-address=194.156.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23985 }
:if ([:len [/ip/route/find comment=AS23985 and dst-address=194.99.204.0/22]] = 0) do={ add dst-address=194.99.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23985 }
