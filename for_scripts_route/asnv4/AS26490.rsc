:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26490 and dst-address=104.218.24.0/21}]] = 0) do={ add dst-address=104.218.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26490 }
