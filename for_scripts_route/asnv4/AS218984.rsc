:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.2.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218984 }
:if ([:len [/ip/route/find dst-address=91.226.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218984 }
