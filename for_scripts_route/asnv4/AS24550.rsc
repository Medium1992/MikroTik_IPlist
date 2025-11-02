:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.225.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.225.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24550 }
:if ([:len [/ip/route/find dst-address=103.94.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.94.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24550 }
:if ([:len [/ip/route/find dst-address=111.119.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.119.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24550 }
:if ([:len [/ip/route/find dst-address=111.119.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.119.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24550 }
:if ([:len [/ip/route/find dst-address=111.119.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.119.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24550 }
:if ([:len [/ip/route/find dst-address=111.119.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.119.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24550 }
:if ([:len [/ip/route/find dst-address=116.90.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=116.90.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24550 }
:if ([:len [/ip/route/find dst-address=118.91.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=118.91.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24550 }
:if ([:len [/ip/route/find dst-address=43.228.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.228.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24550 }
