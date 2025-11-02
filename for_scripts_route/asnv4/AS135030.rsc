:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135030 and dst-address=103.111.164.0/23]] = 0) do={ add dst-address=103.111.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135030 }
:if ([:len [/ip/route/find comment=AS135030 and dst-address=103.111.166.0/24]] = 0) do={ add dst-address=103.111.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135030 }
