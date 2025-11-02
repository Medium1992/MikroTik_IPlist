:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15248 and dst-address=192.91.191.0/24}]] = 0) do={ add dst-address=192.91.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15248 }
:if ([:len [/ip/route/find comment=AS15248 and dst-address=198.147.226.0/24}]] = 0) do={ add dst-address=198.147.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15248 }
:if ([:len [/ip/route/find comment=AS15248 and dst-address=205.196.118.0/23}]] = 0) do={ add dst-address=205.196.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15248 }
