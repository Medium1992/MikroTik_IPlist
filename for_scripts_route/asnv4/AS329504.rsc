:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329504 and dst-address=102.210.29.0/24]] = 0) do={ add dst-address=102.210.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329504 }
:if ([:len [/ip/route/find comment=AS329504 and dst-address=102.210.31.0/24]] = 0) do={ add dst-address=102.210.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329504 }
