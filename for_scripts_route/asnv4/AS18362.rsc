:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.78.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.78.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
:if ([:len [/ip/route/find dst-address=203.78.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.78.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
:if ([:len [/ip/route/find dst-address=203.78.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.78.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
:if ([:len [/ip/route/find dst-address=203.78.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.78.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
:if ([:len [/ip/route/find dst-address=203.78.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.78.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
:if ([:len [/ip/route/find dst-address=203.78.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.78.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
