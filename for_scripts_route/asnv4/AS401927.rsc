:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401927 and dst-address=104.204.192.0/21]] = 0) do={ add dst-address=104.204.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401927 }
