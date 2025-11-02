:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18666 and dst-address=131.228.48.0/24]] = 0) do={ add dst-address=131.228.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18666 }
:if ([:len [/ip/route/find comment=AS18666 and dst-address=87.254.200.0/22]] = 0) do={ add dst-address=87.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18666 }
:if ([:len [/ip/route/find comment=AS18666 and dst-address=93.183.8.0/23]] = 0) do={ add dst-address=93.183.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18666 }
