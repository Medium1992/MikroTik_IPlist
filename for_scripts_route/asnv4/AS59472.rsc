:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.94.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.94.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59472 }
:if ([:len [/ip/route/find dst-address=185.94.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.94.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59472 }
:if ([:len [/ip/route/find dst-address=5.152.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59472 }
:if ([:len [/ip/route/find dst-address=5.152.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59472 }
:if ([:len [/ip/route/find dst-address=5.152.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59472 }
