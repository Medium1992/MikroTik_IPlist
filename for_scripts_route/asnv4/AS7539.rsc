:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find dst-address=103.160.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find dst-address=120.101.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.101.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find dst-address=140.110.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find dst-address=203.145.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find dst-address=203.145.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find dst-address=211.73.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.73.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find dst-address=211.79.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.79.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
