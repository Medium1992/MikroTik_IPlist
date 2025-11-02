:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26247 and dst-address=131.187.224.0/21]] = 0) do={ add dst-address=131.187.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26247 }
:if ([:len [/ip/route/find comment=AS26247 and dst-address=204.10.216.0/21]] = 0) do={ add dst-address=204.10.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26247 }
