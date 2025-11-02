:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18362 and dst-address=203.78.105.0/24]] = 0) do={ add dst-address=203.78.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
:if ([:len [/ip/route/find comment=AS18362 and dst-address=203.78.106.0/24]] = 0) do={ add dst-address=203.78.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
:if ([:len [/ip/route/find comment=AS18362 and dst-address=203.78.108.0/22]] = 0) do={ add dst-address=203.78.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
:if ([:len [/ip/route/find comment=AS18362 and dst-address=203.78.96.0/21]] = 0) do={ add dst-address=203.78.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
