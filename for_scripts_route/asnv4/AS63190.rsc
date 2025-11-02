:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63190 and dst-address=104.218.74.0/23}]] = 0) do={ add dst-address=104.218.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63190 }
