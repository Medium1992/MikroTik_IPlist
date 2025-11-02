:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.102.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.102.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59398 }
:if ([:len [/ip/route/find dst-address=80.96.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59398 }
:if ([:len [/ip/route/find dst-address=86.105.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59398 }
