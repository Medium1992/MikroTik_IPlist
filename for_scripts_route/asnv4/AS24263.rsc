:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.113.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.113.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24263 }
:if ([:len [/ip/route/find dst-address=202.74.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.74.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24263 }
:if ([:len [/ip/route/find dst-address=202.84.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.84.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24263 }
