:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.27.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.27.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23023 }
:if ([:len [/ip/route/find dst-address=62.67.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.67.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23023 }
:if ([:len [/ip/route/find dst-address=64.74.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.74.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23023 }
:if ([:len [/ip/route/find dst-address=66.150.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.150.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23023 }
:if ([:len [/ip/route/find dst-address=72.5.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.5.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23023 }
:if ([:len [/ip/route/find dst-address=74.217.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.217.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23023 }
