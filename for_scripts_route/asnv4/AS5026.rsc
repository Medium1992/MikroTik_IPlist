:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.136.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.136.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5026 }
:if ([:len [/ip/route/find dst-address=198.22.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5026 }
:if ([:len [/ip/route/find dst-address=205.159.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.159.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5026 }
:if ([:len [/ip/route/find dst-address=205.159.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.159.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5026 }
