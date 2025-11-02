:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397923 and dst-address=104.171.170.0/24]] = 0) do={ add dst-address=104.171.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397923 }
