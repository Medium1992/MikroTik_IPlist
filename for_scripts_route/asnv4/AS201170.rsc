:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201170 and dst-address=104.244.8.0/23]] = 0) do={ add dst-address=104.244.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201170 }
