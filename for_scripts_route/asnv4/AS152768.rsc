:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152768 and dst-address=160.19.156.0/24]] = 0) do={ add dst-address=160.19.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152768 }
