:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.225.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.225.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400155 }
:if ([:len [/ip/route/find dst-address=209.131.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.131.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400155 }
:if ([:len [/ip/route/find dst-address=216.188.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.188.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400155 }
