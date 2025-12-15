:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.55.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.55.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63073 }
:if ([:len [/ip/route/find dst-address=45.42.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63073 }
