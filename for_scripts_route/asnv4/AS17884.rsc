:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17884 }
:if ([:len [/ip/route/find dst-address=103.158.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17884 }
:if ([:len [/ip/route/find dst-address=202.145.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.145.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17884 }
