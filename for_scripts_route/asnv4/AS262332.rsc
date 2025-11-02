:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262332 and dst-address=131.161.240.0/22}]] = 0) do={ add dst-address=131.161.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262332 }
:if ([:len [/ip/route/find comment=AS262332 and dst-address=177.125.16.0/22}]] = 0) do={ add dst-address=177.125.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262332 }
