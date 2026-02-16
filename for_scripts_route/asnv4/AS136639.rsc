:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136639 }
:if ([:len [/ip/route/find dst-address=103.19.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136639 }
:if ([:len [/ip/route/find dst-address=103.4.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136639 }
:if ([:len [/ip/route/find dst-address=43.246.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.246.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136639 }
