:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.85.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.85.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40414 }
:if ([:len [/ip/route/find dst-address=208.80.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40414 }
:if ([:len [/ip/route/find dst-address=63.131.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40414 }
:if ([:len [/ip/route/find dst-address=65.38.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.38.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40414 }
