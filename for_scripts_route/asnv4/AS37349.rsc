:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.29.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.29.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
:if ([:len [/ip/route/find dst-address=41.79.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
