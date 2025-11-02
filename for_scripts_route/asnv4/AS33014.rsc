:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.151.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33014 }
:if ([:len [/ip/route/find dst-address=64.47.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.47.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33014 }
