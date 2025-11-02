:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59679 and dst-address=146.120.108.0/24}]] = 0) do={ add dst-address=146.120.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59679 }
:if ([:len [/ip/route/find comment=AS59679 and dst-address=31.148.223.0/24}]] = 0) do={ add dst-address=31.148.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59679 }
