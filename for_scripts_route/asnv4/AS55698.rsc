:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.252.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.252.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55698 }
:if ([:len [/ip/route/find dst-address=103.4.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.4.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55698 }
