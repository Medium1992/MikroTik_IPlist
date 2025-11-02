:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.143.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.143.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36360 }
:if ([:len [/ip/route/find dst-address=38.143.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.143.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36360 }
:if ([:len [/ip/route/find dst-address=38.27.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.27.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36360 }
:if ([:len [/ip/route/find dst-address=38.77.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.77.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36360 }
