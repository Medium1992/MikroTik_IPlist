:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.187.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=131.187.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26247 }
:if ([:len [/ip/route/find dst-address=204.10.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26247 }
