:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268628 and dst-address=208.52.162.0/23]] = 0) do={ add dst-address=208.52.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268628 }
:if ([:len [/ip/route/find comment=AS268628 and dst-address=45.164.188.0/22]] = 0) do={ add dst-address=45.164.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268628 }
