:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.183.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.183.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135248 }
:if ([:len [/ip/route/find dst-address=206.84.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.84.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135248 }
:if ([:len [/ip/route/find dst-address=206.84.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.84.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135248 }
