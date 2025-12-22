:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.251.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=23.164.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.164.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
