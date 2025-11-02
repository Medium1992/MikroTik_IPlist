:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328659 and dst-address=102.208.20.0/22]] = 0) do={ add dst-address=102.208.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328659 }
:if ([:len [/ip/route/find comment=AS328659 and dst-address=102.216.39.0/24]] = 0) do={ add dst-address=102.216.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328659 }
:if ([:len [/ip/route/find comment=AS328659 and dst-address=102.223.20.0/22]] = 0) do={ add dst-address=102.223.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328659 }
