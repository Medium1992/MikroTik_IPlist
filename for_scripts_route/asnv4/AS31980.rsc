:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31980 and dst-address=104.207.221.0/24]] = 0) do={ add dst-address=104.207.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31980 }
