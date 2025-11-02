:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53039 and dst-address=177.72.248.0/22]] = 0) do={ add dst-address=177.72.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53039 }
