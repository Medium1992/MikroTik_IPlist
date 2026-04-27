:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.38.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.38.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263305 }
:if ([:len [/ip/route/find dst-address=177.38.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.38.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263305 }
:if ([:len [/ip/route/find dst-address=191.6.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263305 }
