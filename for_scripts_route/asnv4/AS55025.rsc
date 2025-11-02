:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55025 and dst-address=192.249.52.0/22]] = 0) do={ add dst-address=192.249.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55025 }
:if ([:len [/ip/route/find comment=AS55025 and dst-address=38.225.85.0/24]] = 0) do={ add dst-address=38.225.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55025 }
