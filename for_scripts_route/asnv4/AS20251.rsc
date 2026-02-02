:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.129.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.129.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20251 }
:if ([:len [/ip/route/find dst-address=67.79.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.79.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20251 }
:if ([:len [/ip/route/find dst-address=74.115.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.115.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20251 }
