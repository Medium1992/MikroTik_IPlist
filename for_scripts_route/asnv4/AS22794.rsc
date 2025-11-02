:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.226.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=131.226.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22794 }
:if ([:len [/ip/route/find dst-address=131.226.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=131.226.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22794 }
:if ([:len [/ip/route/find dst-address=131.226.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=131.226.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22794 }
:if ([:len [/ip/route/find dst-address=131.226.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=131.226.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22794 }
