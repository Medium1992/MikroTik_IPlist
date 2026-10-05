:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.3.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.3.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197362 }
:if ([:len [/ip/route/find dst-address=23.134.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.134.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197362 }
