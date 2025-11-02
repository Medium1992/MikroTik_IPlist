:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.41.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.41.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17051 }
:if ([:len [/ip/route/find dst-address=24.157.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.157.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17051 }
