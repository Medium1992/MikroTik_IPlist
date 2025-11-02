:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14143 and dst-address=104.219.136.0/21}]] = 0) do={ add dst-address=104.219.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14143 }
