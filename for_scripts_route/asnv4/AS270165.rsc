:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.19.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.19.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270165 }
:if ([:len [/ip/route/find dst-address=38.19.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.19.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270165 }
:if ([:len [/ip/route/find dst-address=38.43.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270165 }
