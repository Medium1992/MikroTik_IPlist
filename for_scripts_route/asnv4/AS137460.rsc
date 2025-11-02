:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137460 and dst-address=103.109.140.0/24]] = 0) do={ add dst-address=103.109.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137460 }
:if ([:len [/ip/route/find comment=AS137460 and dst-address=103.109.142.0/23]] = 0) do={ add dst-address=103.109.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137460 }
