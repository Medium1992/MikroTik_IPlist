:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.228.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.228.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140484 }
:if ([:len [/ip/route/find dst-address=115.228.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.228.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140484 }
:if ([:len [/ip/route/find dst-address=115.228.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.228.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140484 }
