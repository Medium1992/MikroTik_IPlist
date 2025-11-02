:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263585 and dst-address=179.109.128.0/19]] = 0) do={ add dst-address=179.109.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263585 }
