:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205506 and dst-address=185.200.24.0/22]] = 0) do={ add dst-address=185.200.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205506 }
:if ([:len [/ip/route/find comment=AS205506 and dst-address=86.104.30.0/23]] = 0) do={ add dst-address=86.104.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205506 }
