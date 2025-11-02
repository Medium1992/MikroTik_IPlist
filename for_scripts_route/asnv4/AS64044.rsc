:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64044 and dst-address=103.197.236.0/22]] = 0) do={ add dst-address=103.197.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64044 }
