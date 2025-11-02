:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.204.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59574 }
:if ([:len [/ip/route/find dst-address=89.188.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59574 }
:if ([:len [/ip/route/find dst-address=89.188.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59574 }
:if ([:len [/ip/route/find dst-address=95.215.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59574 }
