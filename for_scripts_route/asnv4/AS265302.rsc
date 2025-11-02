:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265302 and dst-address=168.121.72.0/22]] = 0) do={ add dst-address=168.121.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265302 }
:if ([:len [/ip/route/find comment=AS265302 and dst-address=38.3.179.0/24]] = 0) do={ add dst-address=38.3.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265302 }
