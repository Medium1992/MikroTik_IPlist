:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.36.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.36.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28296 }
:if ([:len [/ip/route/find dst-address=189.36.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.36.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28296 }
:if ([:len [/ip/route/find dst-address=189.36.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.36.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28296 }
