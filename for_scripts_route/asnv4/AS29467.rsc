:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.92.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.92.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find dst-address=178.251.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.251.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find dst-address=185.123.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find dst-address=185.4.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.4.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find dst-address=45.67.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find dst-address=45.67.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find dst-address=5.149.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.149.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
