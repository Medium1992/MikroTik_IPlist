:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59149 and dst-address=103.111.248.0/22}]] = 0) do={ add dst-address=103.111.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59149 }
:if ([:len [/ip/route/find comment=AS59149 and dst-address=103.254.168.0/22}]] = 0) do={ add dst-address=103.254.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59149 }
:if ([:len [/ip/route/find comment=AS59149 and dst-address=103.40.108.0/24}]] = 0) do={ add dst-address=103.40.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59149 }
