:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59171 and dst-address=103.193.36.0/24}]] = 0) do={ add dst-address=103.193.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59171 }
:if ([:len [/ip/route/find comment=AS59171 and dst-address=103.196.157.0/24}]] = 0) do={ add dst-address=103.196.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59171 }
:if ([:len [/ip/route/find comment=AS59171 and dst-address=103.57.88.0/24}]] = 0) do={ add dst-address=103.57.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59171 }
