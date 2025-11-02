:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.84.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141421 }
:if ([:len [/ip/route/find dst-address=163.61.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141421 }
:if ([:len [/ip/route/find dst-address=203.170.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.170.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141421 }
