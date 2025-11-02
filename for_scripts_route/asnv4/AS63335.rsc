:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.46.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.46.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63335 }
:if ([:len [/ip/route/find dst-address=174.128.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.128.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63335 }
:if ([:len [/ip/route/find dst-address=174.128.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.128.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63335 }
:if ([:len [/ip/route/find dst-address=174.128.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.128.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63335 }
