:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.79.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.79.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399997 }
:if ([:len [/ip/route/find dst-address=142.79.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.79.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399997 }
:if ([:len [/ip/route/find dst-address=192.135.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399997 }
