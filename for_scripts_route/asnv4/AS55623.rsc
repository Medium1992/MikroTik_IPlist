:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55623 and dst-address=175.124.157.0/24]] = 0) do={ add dst-address=175.124.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55623 }
:if ([:len [/ip/route/find comment=AS55623 and dst-address=61.107.27.0/24]] = 0) do={ add dst-address=61.107.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55623 }
