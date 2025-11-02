:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.230.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10046 }
:if ([:len [/ip/route/find dst-address=203.246.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.246.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10046 }
