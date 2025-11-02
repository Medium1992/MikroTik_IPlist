:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.162.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29436 }
:if ([:len [/ip/route/find dst-address=192.166.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29436 }
:if ([:len [/ip/route/find dst-address=193.238.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.238.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29436 }
:if ([:len [/ip/route/find dst-address=195.149.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29436 }
:if ([:len [/ip/route/find dst-address=94.240.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.240.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29436 }
:if ([:len [/ip/route/find dst-address=94.240.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.240.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29436 }
