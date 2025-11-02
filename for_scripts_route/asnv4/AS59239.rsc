:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59239 and dst-address=103.109.58.0/24}]] = 0) do={ add dst-address=103.109.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59239 }
:if ([:len [/ip/route/find comment=AS59239 and dst-address=103.253.162.0/23}]] = 0) do={ add dst-address=103.253.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59239 }
:if ([:len [/ip/route/find comment=AS59239 and dst-address=45.115.14.0/24}]] = 0) do={ add dst-address=45.115.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59239 }
