:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.123.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203938 }
:if ([:len [/ip/route/find dst-address=163.123.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203938 }
:if ([:len [/ip/route/find dst-address=172.111.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203938 }
:if ([:len [/ip/route/find dst-address=205.178.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.178.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203938 }
:if ([:len [/ip/route/find dst-address=45.84.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203938 }
