:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.95.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153928 }
:if ([:len [/ip/route/find dst-address=179.61.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153928 }
:if ([:len [/ip/route/find dst-address=181.215.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153928 }
