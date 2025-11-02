:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.251.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.251.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8617 }
:if ([:len [/ip/route/find dst-address=195.251.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.251.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8617 }
:if ([:len [/ip/route/find dst-address=195.251.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.251.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8617 }
