:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200454 and dst-address=131.143.87.0/24]] = 0) do={ add dst-address=131.143.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200454 }
:if ([:len [/ip/route/find comment=AS200454 and dst-address=199.16.242.0/23]] = 0) do={ add dst-address=199.16.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200454 }
:if ([:len [/ip/route/find comment=AS200454 and dst-address=208.85.8.0/22]] = 0) do={ add dst-address=208.85.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200454 }
:if ([:len [/ip/route/find comment=AS200454 and dst-address=23.147.168.0/24]] = 0) do={ add dst-address=23.147.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200454 }
