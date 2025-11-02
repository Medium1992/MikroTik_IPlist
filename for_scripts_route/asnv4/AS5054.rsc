:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5054 and dst-address=66.203.120.0/22]] = 0) do={ add dst-address=66.203.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5054 }
