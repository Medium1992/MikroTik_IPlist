:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263891 and dst-address=138.204.48.0/22]] = 0) do={ add dst-address=138.204.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263891 }
:if ([:len [/ip/route/find comment=AS263891 and dst-address=170.78.160.0/22]] = 0) do={ add dst-address=170.78.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263891 }
