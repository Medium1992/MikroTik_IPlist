:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.48.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.48.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210671 }
:if ([:len [/ip/route/find dst-address=85.92.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.92.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210671 }
