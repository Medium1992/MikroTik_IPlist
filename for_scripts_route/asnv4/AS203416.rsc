:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.131.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203416 }
:if ([:len [/ip/route/find dst-address=194.50.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203416 }
:if ([:len [/ip/route/find dst-address=91.244.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203416 }
