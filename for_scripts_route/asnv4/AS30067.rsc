:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30067 and dst-address=167.102.204.0/22]] = 0) do={ add dst-address=167.102.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30067 }
