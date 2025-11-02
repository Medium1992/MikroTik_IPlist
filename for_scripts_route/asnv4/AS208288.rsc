:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208288 and dst-address=45.147.112.0/22]] = 0) do={ add dst-address=45.147.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208288 }
:if ([:len [/ip/route/find comment=AS208288 and dst-address=85.255.92.0/22]] = 0) do={ add dst-address=85.255.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208288 }
