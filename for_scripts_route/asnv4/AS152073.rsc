:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.19.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.19.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152073 }
:if ([:len [/ip/route/find dst-address=163.128.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.128.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152073 }
