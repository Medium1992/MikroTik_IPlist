:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398180 }
:if ([:len [/ip/route/find dst-address=161.38.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.38.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398180 }
:if ([:len [/ip/route/find dst-address=209.94.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.94.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398180 }
:if ([:len [/ip/route/find dst-address=38.67.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.67.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398180 }
