:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397368 }
:if ([:len [/ip/route/find dst-address=103.250.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397368 }
:if ([:len [/ip/route/find dst-address=74.122.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397368 }
:if ([:len [/ip/route/find dst-address=74.122.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397368 }
