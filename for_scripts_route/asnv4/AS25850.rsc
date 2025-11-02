:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25850 and dst-address=205.173.211.0/24]] = 0) do={ add dst-address=205.173.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25850 }
