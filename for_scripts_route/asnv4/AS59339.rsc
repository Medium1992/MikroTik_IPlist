:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59339 and dst-address=103.197.186.0/23}]] = 0) do={ add dst-address=103.197.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59339 }
:if ([:len [/ip/route/find comment=AS59339 and dst-address=103.93.24.0/23}]] = 0) do={ add dst-address=103.93.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59339 }
:if ([:len [/ip/route/find comment=AS59339 and dst-address=160.250.244.0/23}]] = 0) do={ add dst-address=160.250.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59339 }
