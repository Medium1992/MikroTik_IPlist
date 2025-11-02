:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399681 and dst-address=104.249.190.0/24]] = 0) do={ add dst-address=104.249.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399681 }
