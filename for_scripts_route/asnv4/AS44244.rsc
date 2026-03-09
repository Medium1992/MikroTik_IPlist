:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.144.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.144.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.116.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.116.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.119.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.120.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.120.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=85.185.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.185.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=92.42.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
