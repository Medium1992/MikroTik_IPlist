:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59137 and dst-address=103.252.20.0/23}]] = 0) do={ add dst-address=103.252.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59137 }
:if ([:len [/ip/route/find comment=AS59137 and dst-address=103.252.23.0/24}]] = 0) do={ add dst-address=103.252.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59137 }
