:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.106.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.106.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22417 }
:if ([:len [/ip/route/find dst-address=72.43.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.43.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22417 }
