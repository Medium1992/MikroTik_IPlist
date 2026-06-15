:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.245.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=38.110.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.110.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
