:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11324 and dst-address=104.153.252.0/22}]] = 0) do={ add dst-address=104.153.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11324 }
