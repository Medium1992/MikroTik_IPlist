:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.95.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.95.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207479 }
:if ([:len [/ip/route/find dst-address=82.194.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207479 }
