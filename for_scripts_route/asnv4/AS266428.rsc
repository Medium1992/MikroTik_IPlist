:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.81.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.81.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266428 }
:if ([:len [/ip/route/find dst-address=200.50.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266428 }
