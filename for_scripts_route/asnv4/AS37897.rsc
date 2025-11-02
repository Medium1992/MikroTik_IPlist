:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37897 and dst-address=115.31.192.0/20]] = 0) do={ add dst-address=115.31.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37897 }
:if ([:len [/ip/route/find comment=AS37897 and dst-address=202.95.248.0/23]] = 0) do={ add dst-address=202.95.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37897 }
