:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31824 and dst-address=12.41.123.0/24}]] = 0) do={ add dst-address=12.41.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31824 }
:if ([:len [/ip/route/find comment=AS31824 and dst-address=165.140.222.0/24}]] = 0) do={ add dst-address=165.140.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31824 }
:if ([:len [/ip/route/find comment=AS31824 and dst-address=65.196.148.0/24}]] = 0) do={ add dst-address=65.196.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31824 }
