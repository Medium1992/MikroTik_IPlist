:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.127.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.127.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138505 }
:if ([:len [/ip/route/find dst-address=103.154.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.154.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138505 }
:if ([:len [/ip/route/find dst-address=103.160.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138505 }
:if ([:len [/ip/route/find dst-address=163.223.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138505 }
:if ([:len [/ip/route/find dst-address=180.131.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.131.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138505 }
