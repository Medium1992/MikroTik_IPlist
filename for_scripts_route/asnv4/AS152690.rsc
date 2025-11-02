:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.61.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152690 }
:if ([:len [/ip/route/find dst-address=202.37.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.37.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152690 }
