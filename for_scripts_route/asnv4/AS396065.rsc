:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396065 and dst-address=205.157.225.0/24]] = 0) do={ add dst-address=205.157.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396065 }
