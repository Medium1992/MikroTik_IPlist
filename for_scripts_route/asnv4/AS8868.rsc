:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.120.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.120.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8868 }
:if ([:len [/ip/route/find dst-address=185.120.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.120.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8868 }
:if ([:len [/ip/route/find dst-address=185.174.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8868 }
:if ([:len [/ip/route/find dst-address=185.194.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8868 }
