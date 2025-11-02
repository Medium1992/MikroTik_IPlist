:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25731 }
:if ([:len [/ip/route/find dst-address=23.145.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.145.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25731 }
:if ([:len [/ip/route/find dst-address=44.56.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.56.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25731 }
:if ([:len [/ip/route/find dst-address=44.90.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.90.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25731 }
