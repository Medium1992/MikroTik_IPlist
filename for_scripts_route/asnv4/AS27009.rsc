:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27009 and dst-address=204.110.32.0/20]] = 0) do={ add dst-address=204.110.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27009 }
:if ([:len [/ip/route/find comment=AS27009 and dst-address=204.110.48.0/22]] = 0) do={ add dst-address=204.110.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27009 }
