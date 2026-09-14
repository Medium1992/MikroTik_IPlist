:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.19.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29386 }
:if ([:len [/ip/route/find dst-address=217.20.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.20.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29386 }
:if ([:len [/ip/route/find dst-address=5.104.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.104.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29386 }
:if ([:len [/ip/route/find dst-address=82.97.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.97.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29386 }
:if ([:len [/ip/route/find dst-address=94.102.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.102.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29386 }
:if ([:len [/ip/route/find dst-address=94.102.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.102.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29386 }
:if ([:len [/ip/route/find dst-address=95.140.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29386 }
:if ([:len [/ip/route/find dst-address=95.212.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.212.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29386 }
