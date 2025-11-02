:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.247.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263479 }
:if ([:len [/ip/route/find dst-address=191.242.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.242.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263479 }
