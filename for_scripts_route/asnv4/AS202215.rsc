:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.49.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202215 }
:if ([:len [/ip/route/find dst-address=185.49.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202215 }
