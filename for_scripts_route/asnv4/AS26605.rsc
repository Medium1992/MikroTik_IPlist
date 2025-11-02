:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26605 and dst-address=200.16.117.0/24]] = 0) do={ add dst-address=200.16.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26605 }
:if ([:len [/ip/route/find comment=AS26605 and dst-address=200.16.118.0/23]] = 0) do={ add dst-address=200.16.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26605 }
