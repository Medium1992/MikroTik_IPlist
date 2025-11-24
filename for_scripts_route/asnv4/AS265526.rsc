:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.247.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265526 }
:if ([:len [/ip/route/find dst-address=170.247.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265526 }
