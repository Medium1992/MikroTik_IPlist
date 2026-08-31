:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11421 }
:if ([:len [/ip/route/find dst-address=23.154.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.154.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11421 }
:if ([:len [/ip/route/find dst-address=44.30.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.30.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11421 }
:if ([:len [/ip/route/find dst-address=87.86.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11421 }
:if ([:len [/ip/route/find dst-address=87.86.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11421 }
