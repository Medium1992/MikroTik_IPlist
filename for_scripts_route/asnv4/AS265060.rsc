:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265060 and dst-address=170.231.48.0/22]] = 0) do={ add dst-address=170.231.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265060 }
