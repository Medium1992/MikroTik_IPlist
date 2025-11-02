:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.83.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.83.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263482 }
:if ([:len [/ip/route/find dst-address=189.84.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.84.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263482 }
:if ([:len [/ip/route/find dst-address=191.242.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.242.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263482 }
