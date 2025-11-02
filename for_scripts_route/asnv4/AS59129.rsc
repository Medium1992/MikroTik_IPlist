:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59129 and dst-address=103.90.16.0/23]] = 0) do={ add dst-address=103.90.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59129 }
:if ([:len [/ip/route/find comment=AS59129 and dst-address=219.100.180.0/23]] = 0) do={ add dst-address=219.100.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59129 }
:if ([:len [/ip/route/find comment=AS59129 and dst-address=219.100.182.0/24]] = 0) do={ add dst-address=219.100.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59129 }
