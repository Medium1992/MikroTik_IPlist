:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.86.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.86.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63983 }
:if ([:len [/ip/route/find dst-address=165.86.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.86.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63983 }
:if ([:len [/ip/route/find dst-address=165.86.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.86.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63983 }
