:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.43.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.43.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45947 }
:if ([:len [/ip/route/find dst-address=203.22.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.22.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45947 }
