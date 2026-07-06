:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.198.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.198.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=38.47.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=38.47.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=38.47.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=45.194.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=45.194.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
