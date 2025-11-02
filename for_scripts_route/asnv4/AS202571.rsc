:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.160.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202571 }
:if ([:len [/ip/route/find dst-address=94.184.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202571 }
