:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11387 and dst-address=206.170.79.0/24]] = 0) do={ add dst-address=206.170.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11387 }
