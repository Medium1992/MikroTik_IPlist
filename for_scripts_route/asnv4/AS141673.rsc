:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141673 }
:if ([:len [/ip/route/find dst-address=103.210.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141673 }
:if ([:len [/ip/route/find dst-address=202.57.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141673 }
:if ([:len [/ip/route/find dst-address=202.58.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141673 }
:if ([:len [/ip/route/find dst-address=202.58.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141673 }
:if ([:len [/ip/route/find dst-address=202.58.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141673 }
