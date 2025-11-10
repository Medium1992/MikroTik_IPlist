:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.77.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18393 }
:if ([:len [/ip/route/find dst-address=203.77.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18393 }
:if ([:len [/ip/route/find dst-address=203.77.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18393 }
:if ([:len [/ip/route/find dst-address=203.77.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18393 }
