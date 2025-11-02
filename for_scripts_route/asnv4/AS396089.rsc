:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.235.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.235.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396089 }
:if ([:len [/ip/route/find dst-address=64.5.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.5.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396089 }
