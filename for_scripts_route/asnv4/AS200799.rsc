:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.193.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200799 }
:if ([:len [/ip/route/find dst-address=185.188.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200799 }
:if ([:len [/ip/route/find dst-address=185.95.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200799 }
:if ([:len [/ip/route/find dst-address=212.237.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.237.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200799 }
:if ([:len [/ip/route/find dst-address=217.61.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.61.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200799 }
