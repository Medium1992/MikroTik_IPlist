:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.228.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.228.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18666 }
:if ([:len [/ip/route/find dst-address=87.254.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18666 }
:if ([:len [/ip/route/find dst-address=93.183.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18666 }
