:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329048 and dst-address=102.205.52.0/23}]] = 0) do={ add dst-address=102.205.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329048 }
:if ([:len [/ip/route/find comment=AS329048 and dst-address=102.205.55.0/24}]] = 0) do={ add dst-address=102.205.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329048 }
:if ([:len [/ip/route/find comment=AS329048 and dst-address=102.216.27.0/24}]] = 0) do={ add dst-address=102.216.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329048 }
