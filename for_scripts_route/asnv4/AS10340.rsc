:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10340 and dst-address=208.77.184.0/22]] = 0) do={ add dst-address=208.77.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10340 }
:if ([:len [/ip/route/find comment=AS10340 and dst-address=208.81.20.0/22]] = 0) do={ add dst-address=208.81.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10340 }
