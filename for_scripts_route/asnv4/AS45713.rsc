:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45713 and dst-address=111.221.40.0/22]] = 0) do={ add dst-address=111.221.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45713 }
