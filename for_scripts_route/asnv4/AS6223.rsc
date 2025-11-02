:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.248.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6223 }
:if ([:len [/ip/route/find dst-address=208.68.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6223 }
:if ([:len [/ip/route/find dst-address=65.144.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.144.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6223 }
