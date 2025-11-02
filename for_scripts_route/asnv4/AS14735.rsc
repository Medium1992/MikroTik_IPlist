:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14735 and dst-address=104.232.48.0/20}]] = 0) do={ add dst-address=104.232.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14735 }
