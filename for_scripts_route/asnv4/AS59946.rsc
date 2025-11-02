:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59946 and dst-address=141.101.250.0/24]] = 0) do={ add dst-address=141.101.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59946 }
