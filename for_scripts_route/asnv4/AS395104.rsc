:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395104 and dst-address=205.157.226.0/24]] = 0) do={ add dst-address=205.157.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395104 }
