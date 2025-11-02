:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4366 and dst-address=12.155.41.0/24}]] = 0) do={ add dst-address=12.155.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4366 }
:if ([:len [/ip/route/find comment=AS4366 and dst-address=12.221.82.0/24}]] = 0) do={ add dst-address=12.221.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4366 }
:if ([:len [/ip/route/find comment=AS4366 and dst-address=12.47.106.0/23}]] = 0) do={ add dst-address=12.47.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4366 }
:if ([:len [/ip/route/find comment=AS4366 and dst-address=205.173.95.0/24}]] = 0) do={ add dst-address=205.173.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4366 }
