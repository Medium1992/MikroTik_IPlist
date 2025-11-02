:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263479 and dst-address=170.247.8.0/22]] = 0) do={ add dst-address=170.247.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263479 }
:if ([:len [/ip/route/find comment=AS263479 and dst-address=191.242.200.0/22]] = 0) do={ add dst-address=191.242.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263479 }
