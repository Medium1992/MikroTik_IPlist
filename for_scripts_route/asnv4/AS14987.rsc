:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14987 and dst-address=104.152.52.0/22]] = 0) do={ add dst-address=104.152.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14987 }
