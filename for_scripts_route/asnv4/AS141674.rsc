:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141674 }
:if ([:len [/ip/route/find dst-address=103.171.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.171.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141674 }
:if ([:len [/ip/route/find dst-address=103.177.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141674 }
