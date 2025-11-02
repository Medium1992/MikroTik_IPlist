:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.75.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36242 }
:if ([:len [/ip/route/find dst-address=208.78.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36242 }
:if ([:len [/ip/route/find dst-address=208.78.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36242 }
:if ([:len [/ip/route/find dst-address=38.77.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.77.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36242 }
