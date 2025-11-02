:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399081 and dst-address=104.151.144.0/20}]] = 0) do={ add dst-address=104.151.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399081 }
:if ([:len [/ip/route/find comment=AS399081 and dst-address=104.151.160.0/20}]] = 0) do={ add dst-address=104.151.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399081 }
