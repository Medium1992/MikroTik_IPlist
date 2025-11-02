:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64257 and dst-address=104.153.169.0/24]] = 0) do={ add dst-address=104.153.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64257 }
:if ([:len [/ip/route/find comment=AS64257 and dst-address=104.153.171.0/24]] = 0) do={ add dst-address=104.153.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64257 }
