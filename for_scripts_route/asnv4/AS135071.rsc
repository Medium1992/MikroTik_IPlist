:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135071 and dst-address=103.208.132.0/22]] = 0) do={ add dst-address=103.208.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135071 }
:if ([:len [/ip/route/find comment=AS135071 and dst-address=137.59.152.0/24]] = 0) do={ add dst-address=137.59.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135071 }
:if ([:len [/ip/route/find comment=AS135071 and dst-address=137.59.154.0/23]] = 0) do={ add dst-address=137.59.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135071 }
