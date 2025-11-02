:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63092 and dst-address=104.145.128.0/18}]] = 0) do={ add dst-address=104.145.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63092 }
