:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.84.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.84.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17123 }
:if ([:len [/ip/route/find dst-address=216.79.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.79.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17123 }
:if ([:len [/ip/route/find dst-address=68.156.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.156.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17123 }
