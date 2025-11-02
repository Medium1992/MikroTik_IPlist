:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.218.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401539 }
