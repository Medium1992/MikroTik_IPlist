:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.48.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.48.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205282 }
:if ([:len [/ip/route/find dst-address=213.130.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.130.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205282 }
:if ([:len [/ip/route/find dst-address=5.181.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205282 }
