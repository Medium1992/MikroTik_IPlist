:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.73.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398964 }
:if ([:len [/ip/route/find dst-address=208.73.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398964 }
