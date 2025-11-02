:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.130.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.130.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9069 }
:if ([:len [/ip/route/find dst-address=195.251.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.251.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9069 }
:if ([:len [/ip/route/find dst-address=83.212.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.212.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9069 }
