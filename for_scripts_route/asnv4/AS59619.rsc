:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59619 and dst-address=91.240.226.0/23]] = 0) do={ add dst-address=91.240.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59619 }
