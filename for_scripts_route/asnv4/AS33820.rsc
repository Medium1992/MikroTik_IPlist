:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.36.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.36.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33820 }
:if ([:len [/ip/route/find dst-address=145.36.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.36.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33820 }
:if ([:len [/ip/route/find dst-address=145.36.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.36.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33820 }
:if ([:len [/ip/route/find dst-address=145.36.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.36.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33820 }
