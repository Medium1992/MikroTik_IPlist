:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10980 and dst-address=198.167.164.0/22]] = 0) do={ add dst-address=198.167.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10980 }
:if ([:len [/ip/route/find comment=AS10980 and dst-address=208.77.140.0/22]] = 0) do={ add dst-address=208.77.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10980 }
:if ([:len [/ip/route/find comment=AS10980 and dst-address=74.3.144.0/22]] = 0) do={ add dst-address=74.3.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10980 }
