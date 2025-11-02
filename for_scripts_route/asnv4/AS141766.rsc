:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141766 }
:if ([:len [/ip/route/find dst-address=103.163.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141766 }
:if ([:len [/ip/route/find dst-address=103.184.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141766 }
