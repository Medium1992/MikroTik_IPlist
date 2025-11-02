:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18573 and dst-address=166.61.247.0/24]] = 0) do={ add dst-address=166.61.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18573 }
:if ([:len [/ip/route/find comment=AS18573 and dst-address=63.102.248.0/21]] = 0) do={ add dst-address=63.102.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18573 }
:if ([:len [/ip/route/find comment=AS18573 and dst-address=63.79.176.0/22]] = 0) do={ add dst-address=63.79.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18573 }
