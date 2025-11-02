:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.185.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.185.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38296 }
:if ([:len [/ip/route/find dst-address=203.185.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.185.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38296 }
:if ([:len [/ip/route/find dst-address=203.185.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.185.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38296 }
:if ([:len [/ip/route/find dst-address=203.185.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.185.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38296 }
:if ([:len [/ip/route/find dst-address=203.185.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.185.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38296 }
