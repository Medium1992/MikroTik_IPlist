:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141673 }
:if ([:len [/ip/route/find dst-address=103.210.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141673 }
:if ([:len [/ip/route/find dst-address=202.57.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141673 }
:if ([:len [/ip/route/find dst-address=202.58.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141673 }
