:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.86.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.86.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53072 }
:if ([:len [/ip/route/find dst-address=200.6.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.6.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53072 }
