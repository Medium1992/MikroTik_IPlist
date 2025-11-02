:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.235.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2846 }
:if ([:len [/ip/route/find dst-address=194.71.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.71.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2846 }
