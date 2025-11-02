:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211453 and dst-address=176.113.44.0/24]] = 0) do={ add dst-address=176.113.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211453 }
