:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.206.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.206.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
:if ([:len [/ip/route/find dst-address=141.206.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.206.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
:if ([:len [/ip/route/find dst-address=141.206.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.206.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
:if ([:len [/ip/route/find dst-address=141.206.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.206.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
:if ([:len [/ip/route/find dst-address=153.64.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.64.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
