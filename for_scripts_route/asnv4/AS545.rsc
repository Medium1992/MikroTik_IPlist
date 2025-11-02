:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.151.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.151.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS545 }
:if ([:len [/ip/route/find dst-address=65.194.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.194.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS545 }
