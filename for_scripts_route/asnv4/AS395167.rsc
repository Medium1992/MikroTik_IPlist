:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.28.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.28.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395167 }
:if ([:len [/ip/route/find dst-address=154.38.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.38.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395167 }
:if ([:len [/ip/route/find dst-address=38.44.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395167 }
:if ([:len [/ip/route/find dst-address=38.89.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.89.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395167 }
