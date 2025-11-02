:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11558 and dst-address=208.87.76.0/22]] = 0) do={ add dst-address=208.87.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11558 }
