:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.129.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.129.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46850 }
:if ([:len [/ip/route/find dst-address=23.129.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.129.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46850 }
:if ([:len [/ip/route/find dst-address=23.134.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.134.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46850 }
:if ([:len [/ip/route/find dst-address=23.137.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.137.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46850 }
