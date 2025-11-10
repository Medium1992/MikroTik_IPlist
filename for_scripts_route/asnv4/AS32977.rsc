:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.82.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32977 }
:if ([:len [/ip/route/find dst-address=208.82.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32977 }
:if ([:len [/ip/route/find dst-address=208.88.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32977 }
