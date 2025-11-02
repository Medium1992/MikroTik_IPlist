:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.138.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.138.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS173 }
:if ([:len [/ip/route/find dst-address=192.47.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.47.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS173 }
