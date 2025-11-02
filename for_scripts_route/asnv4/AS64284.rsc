:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64284 and dst-address=104.192.41.0/24]] = 0) do={ add dst-address=104.192.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64284 }
:if ([:len [/ip/route/find comment=AS64284 and dst-address=67.217.224.0/24]] = 0) do={ add dst-address=67.217.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64284 }
