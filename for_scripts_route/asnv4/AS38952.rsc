:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.17.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38952 }
:if ([:len [/ip/route/find dst-address=194.79.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.79.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38952 }
