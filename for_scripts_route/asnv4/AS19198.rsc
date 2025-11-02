:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.55.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.55.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19198 }
:if ([:len [/ip/route/find dst-address=208.81.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19198 }
:if ([:len [/ip/route/find dst-address=209.178.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.178.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19198 }
:if ([:len [/ip/route/find dst-address=45.95.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19198 }
