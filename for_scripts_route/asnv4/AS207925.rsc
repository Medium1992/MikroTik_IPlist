:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207925 and dst-address=193.143.226.0/24]] = 0) do={ add dst-address=193.143.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207925 }
