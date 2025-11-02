:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397330 and dst-address=104.192.198.0/24]] = 0) do={ add dst-address=104.192.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397330 }
