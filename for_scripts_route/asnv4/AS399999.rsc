:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399999 and dst-address=104.247.98.0/24]] = 0) do={ add dst-address=104.247.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399999 }
