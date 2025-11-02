:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398985 and dst-address=104.224.18.0/24]] = 0) do={ add dst-address=104.224.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398985 }
:if ([:len [/ip/route/find comment=AS398985 and dst-address=50.206.244.0/24]] = 0) do={ add dst-address=50.206.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398985 }
