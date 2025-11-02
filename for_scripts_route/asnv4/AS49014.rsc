:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.107.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.107.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49014 }
:if ([:len [/ip/route/find dst-address=194.107.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.107.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49014 }
