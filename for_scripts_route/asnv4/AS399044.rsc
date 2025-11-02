:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399044 and dst-address=104.128.184.0/22]] = 0) do={ add dst-address=104.128.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399044 }
:if ([:len [/ip/route/find comment=AS399044 and dst-address=151.242.50.0/24]] = 0) do={ add dst-address=151.242.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399044 }
