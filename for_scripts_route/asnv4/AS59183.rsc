:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59183 and dst-address=103.165.106.0/23}]] = 0) do={ add dst-address=103.165.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59183 }
:if ([:len [/ip/route/find comment=AS59183 and dst-address=103.52.138.0/23}]] = 0) do={ add dst-address=103.52.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59183 }
