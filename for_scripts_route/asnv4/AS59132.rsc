:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59132 and dst-address=103.136.80.0/24}]] = 0) do={ add dst-address=103.136.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59132 }
:if ([:len [/ip/route/find comment=AS59132 and dst-address=103.183.255.0/24}]] = 0) do={ add dst-address=103.183.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59132 }
:if ([:len [/ip/route/find comment=AS59132 and dst-address=103.243.178.0/24}]] = 0) do={ add dst-address=103.243.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59132 }
:if ([:len [/ip/route/find comment=AS59132 and dst-address=157.85.223.0/24}]] = 0) do={ add dst-address=157.85.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59132 }
