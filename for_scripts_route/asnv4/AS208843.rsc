:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.187.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.187.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208843 }
:if ([:len [/ip/route/find dst-address=45.83.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208843 }
