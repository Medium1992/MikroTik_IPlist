:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263155 and dst-address=191.242.244.0/22]] = 0) do={ add dst-address=191.242.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263155 }
:if ([:len [/ip/route/find comment=AS263155 and dst-address=45.162.16.0/22]] = 0) do={ add dst-address=45.162.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263155 }
:if ([:len [/ip/route/find comment=AS263155 and dst-address=45.238.32.0/22]] = 0) do={ add dst-address=45.238.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263155 }
