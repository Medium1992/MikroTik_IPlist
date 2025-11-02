:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.160.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.160.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141596 }
:if ([:len [/ip/route/find dst-address=103.179.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.179.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141596 }
