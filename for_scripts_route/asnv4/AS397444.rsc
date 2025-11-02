:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.68.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397444 }
:if ([:len [/ip/route/find dst-address=208.68.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397444 }
:if ([:len [/ip/route/find dst-address=69.59.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.59.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397444 }
