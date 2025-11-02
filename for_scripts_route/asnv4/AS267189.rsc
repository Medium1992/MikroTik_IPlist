:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267189 and dst-address=45.231.84.0/22]] = 0) do={ add dst-address=45.231.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267189 }
