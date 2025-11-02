:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141333 }
:if ([:len [/ip/route/find dst-address=103.72.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.72.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141333 }
