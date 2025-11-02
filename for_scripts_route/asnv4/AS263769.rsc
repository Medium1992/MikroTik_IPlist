:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263769 and dst-address=168.90.128.0/22]] = 0) do={ add dst-address=168.90.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263769 }
:if ([:len [/ip/route/find comment=AS263769 and dst-address=170.238.20.0/22]] = 0) do={ add dst-address=170.238.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263769 }
:if ([:len [/ip/route/find comment=AS263769 and dst-address=179.60.248.0/21]] = 0) do={ add dst-address=179.60.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263769 }
