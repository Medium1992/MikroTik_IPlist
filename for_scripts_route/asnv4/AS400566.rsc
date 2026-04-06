:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.201.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400566 }
:if ([:len [/ip/route/find dst-address=23.134.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.134.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400566 }
:if ([:len [/ip/route/find dst-address=44.30.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.30.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400566 }
