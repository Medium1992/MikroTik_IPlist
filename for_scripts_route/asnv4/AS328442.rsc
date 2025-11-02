:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.213.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
:if ([:len [/ip/route/find dst-address=102.216.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.216.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
:if ([:len [/ip/route/find dst-address=102.68.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.68.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
:if ([:len [/ip/route/find dst-address=154.72.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.72.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
:if ([:len [/ip/route/find dst-address=154.72.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.72.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
:if ([:len [/ip/route/find dst-address=38.211.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
