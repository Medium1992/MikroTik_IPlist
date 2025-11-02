:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.160.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.160.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149617 }
:if ([:len [/ip/route/find dst-address=103.160.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.160.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149617 }
:if ([:len [/ip/route/find dst-address=103.185.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.185.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149617 }
:if ([:len [/ip/route/find dst-address=45.248.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.248.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149617 }
