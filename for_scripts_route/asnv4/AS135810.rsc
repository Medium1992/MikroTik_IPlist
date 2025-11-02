:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.78.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.78.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135810 }
:if ([:len [/ip/route/find dst-address=103.81.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.81.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135810 }
:if ([:len [/ip/route/find dst-address=103.83.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.83.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135810 }
:if ([:len [/ip/route/find dst-address=123.253.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135810 }
