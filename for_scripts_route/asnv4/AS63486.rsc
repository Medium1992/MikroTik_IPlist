:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63486 and dst-address=104.255.248.0/23}]] = 0) do={ add dst-address=104.255.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63486 }
:if ([:len [/ip/route/find comment=AS63486 and dst-address=104.255.250.0/24}]] = 0) do={ add dst-address=104.255.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63486 }
