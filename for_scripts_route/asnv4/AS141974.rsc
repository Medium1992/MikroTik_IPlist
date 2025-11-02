:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141974 and dst-address=103.117.98.0/24]] = 0) do={ add dst-address=103.117.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141974 }
:if ([:len [/ip/route/find comment=AS141974 and dst-address=103.163.12.0/24]] = 0) do={ add dst-address=103.163.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141974 }
