:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209968 and dst-address=156.225.45.0/24]] = 0) do={ add dst-address=156.225.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209968 }
:if ([:len [/ip/route/find comment=AS209968 and dst-address=185.225.124.0/24]] = 0) do={ add dst-address=185.225.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209968 }
