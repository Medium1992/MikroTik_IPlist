:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33365 and dst-address=204.11.20.0/22]] = 0) do={ add dst-address=204.11.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33365 }
