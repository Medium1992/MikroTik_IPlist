:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205380 and dst-address=104.238.26.0/24]] = 0) do={ add dst-address=104.238.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205380 }
:if ([:len [/ip/route/find comment=AS205380 and dst-address=151.242.206.0/24]] = 0) do={ add dst-address=151.242.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205380 }
