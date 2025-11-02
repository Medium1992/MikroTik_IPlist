:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.244.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.244.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24014 }
:if ([:len [/ip/route/find dst-address=192.48.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24014 }
:if ([:len [/ip/route/find dst-address=192.48.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24014 }
:if ([:len [/ip/route/find dst-address=192.88.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24014 }
