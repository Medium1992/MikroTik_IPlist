:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=220.65.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.65.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17582 }
:if ([:len [/ip/route/find dst-address=61.108.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.108.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17582 }
