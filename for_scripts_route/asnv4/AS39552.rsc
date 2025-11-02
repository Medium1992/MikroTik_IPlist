:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.170.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.170.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39552 }
:if ([:len [/ip/route/find dst-address=163.170.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.170.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39552 }
