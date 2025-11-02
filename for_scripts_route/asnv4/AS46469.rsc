:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46469 and dst-address=104.160.64.0/20]] = 0) do={ add dst-address=104.160.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46469 }
