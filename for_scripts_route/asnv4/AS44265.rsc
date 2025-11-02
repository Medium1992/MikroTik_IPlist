:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.180.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44265 }
:if ([:len [/ip/route/find dst-address=37.44.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.44.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44265 }
:if ([:len [/ip/route/find dst-address=5.145.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.145.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44265 }
:if ([:len [/ip/route/find dst-address=5.145.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.145.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44265 }
:if ([:len [/ip/route/find dst-address=92.241.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.241.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44265 }
