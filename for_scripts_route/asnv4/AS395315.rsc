:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395315 and dst-address=12.157.153.0/24]] = 0) do={ add dst-address=12.157.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395315 }
:if ([:len [/ip/route/find comment=AS395315 and dst-address=205.167.50.0/23]] = 0) do={ add dst-address=205.167.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395315 }
