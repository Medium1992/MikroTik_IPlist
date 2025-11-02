:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.37.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.37.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43913 }
:if ([:len [/ip/route/find dst-address=194.37.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.37.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43913 }
