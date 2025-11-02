:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.71.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.71.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46587 }
:if ([:len [/ip/route/find dst-address=38.105.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.105.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46587 }
