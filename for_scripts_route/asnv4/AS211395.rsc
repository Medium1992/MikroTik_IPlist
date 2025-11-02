:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211395 and dst-address=31.43.178.0/24]] = 0) do={ add dst-address=31.43.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211395 }
