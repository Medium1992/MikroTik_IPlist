:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397713 and dst-address=66.36.112.0/24]] = 0) do={ add dst-address=66.36.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397713 }
