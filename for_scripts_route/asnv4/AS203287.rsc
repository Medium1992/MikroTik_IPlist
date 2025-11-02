:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203287 and dst-address=78.159.85.0/24]] = 0) do={ add dst-address=78.159.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203287 }
:if ([:len [/ip/route/find comment=AS203287 and dst-address=95.215.64.0/22]] = 0) do={ add dst-address=95.215.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203287 }
