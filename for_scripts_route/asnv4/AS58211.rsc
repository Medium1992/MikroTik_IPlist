:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.187.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.187.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58211 }
:if ([:len [/ip/route/find dst-address=194.213.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.213.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58211 }
