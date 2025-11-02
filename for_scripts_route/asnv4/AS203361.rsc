:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203361 }
:if ([:len [/ip/route/find dst-address=185.42.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203361 }
