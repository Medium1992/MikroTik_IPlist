:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.190.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207239 }
:if ([:len [/ip/route/find dst-address=195.64.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.64.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207239 }
:if ([:len [/ip/route/find dst-address=212.192.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.192.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207239 }
