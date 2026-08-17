:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.242.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.242.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263481 }
:if ([:len [/ip/route/find dst-address=191.242.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.242.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263481 }
:if ([:len [/ip/route/find dst-address=191.242.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.242.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263481 }
