:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.230.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.230.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25461 }
:if ([:len [/ip/route/find dst-address=217.156.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.156.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25461 }
