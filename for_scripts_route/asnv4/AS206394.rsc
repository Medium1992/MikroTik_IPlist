:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206394 and dst-address=94.176.147.0/24]] = 0) do={ add dst-address=94.176.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206394 }
