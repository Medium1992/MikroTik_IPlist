:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398538 and dst-address=104.247.127.0/24]] = 0) do={ add dst-address=104.247.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398538 }
:if ([:len [/ip/route/find comment=AS398538 and dst-address=170.39.89.0/24]] = 0) do={ add dst-address=170.39.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398538 }
