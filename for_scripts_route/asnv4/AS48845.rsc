:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.212.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48845 }
:if ([:len [/ip/route/find dst-address=91.226.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48845 }
