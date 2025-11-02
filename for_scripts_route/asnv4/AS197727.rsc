:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197727 }
:if ([:len [/ip/route/find dst-address=194.151.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.151.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197727 }
:if ([:len [/ip/route/find dst-address=194.151.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.151.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197727 }
:if ([:len [/ip/route/find dst-address=194.151.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.151.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197727 }
