:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.164.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.164.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199673 }
:if ([:len [/ip/route/find dst-address=188.164.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.164.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199673 }
