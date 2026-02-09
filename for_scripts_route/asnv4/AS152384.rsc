:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.15.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152384 }
:if ([:len [/ip/route/find dst-address=163.223.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152384 }
