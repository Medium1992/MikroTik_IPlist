:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.223.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153729 }
:if ([:len [/ip/route/find dst-address=38.253.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.253.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153729 }
