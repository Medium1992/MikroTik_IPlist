:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59073 and dst-address=103.238.96.0/23}]] = 0) do={ add dst-address=103.238.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59073 }
:if ([:len [/ip/route/find comment=AS59073 and dst-address=103.238.98.0/24}]] = 0) do={ add dst-address=103.238.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59073 }
