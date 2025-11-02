:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.34.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.34.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17140 }
:if ([:len [/ip/route/find dst-address=194.35.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17140 }
:if ([:len [/ip/route/find dst-address=194.35.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17140 }
:if ([:len [/ip/route/find dst-address=208.68.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17140 }
