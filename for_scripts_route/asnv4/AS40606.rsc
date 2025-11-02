:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.208.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.208.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40606 }
:if ([:len [/ip/route/find dst-address=69.5.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40606 }
