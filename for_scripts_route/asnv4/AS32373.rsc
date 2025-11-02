:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.196.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.196.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32373 }
:if ([:len [/ip/route/find dst-address=208.208.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.208.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32373 }
:if ([:len [/ip/route/find dst-address=63.115.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.115.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32373 }
:if ([:len [/ip/route/find dst-address=65.211.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.211.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32373 }
