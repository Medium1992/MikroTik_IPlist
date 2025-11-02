:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206348 }
:if ([:len [/ip/route/find dst-address=89.47.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206348 }
