:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.172.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.172.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142401 }
:if ([:len [/ip/route/find dst-address=151.242.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.242.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142401 }
:if ([:len [/ip/route/find dst-address=202.81.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.81.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142401 }
