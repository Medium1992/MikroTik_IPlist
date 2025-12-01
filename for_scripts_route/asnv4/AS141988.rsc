:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141988 }
:if ([:len [/ip/route/find dst-address=160.191.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141988 }
:if ([:len [/ip/route/find dst-address=160.20.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141988 }
