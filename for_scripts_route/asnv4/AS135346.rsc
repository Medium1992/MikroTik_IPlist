:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135346 and dst-address=103.109.212.0/23]] = 0) do={ add dst-address=103.109.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135346 }
:if ([:len [/ip/route/find comment=AS135346 and dst-address=103.109.214.0/24]] = 0) do={ add dst-address=103.109.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135346 }
