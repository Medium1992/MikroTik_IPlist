:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.106.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137385 }
:if ([:len [/ip/route/find dst-address=103.151.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137385 }
:if ([:len [/ip/route/find dst-address=103.170.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137385 }
:if ([:len [/ip/route/find dst-address=103.174.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137385 }
:if ([:len [/ip/route/find dst-address=163.61.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137385 }
