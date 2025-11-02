:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63089 and dst-address=104.156.16.0/20}]] = 0) do={ add dst-address=104.156.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63089 }
:if ([:len [/ip/route/find comment=AS63089 and dst-address=104.243.176.0/20}]] = 0) do={ add dst-address=104.243.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63089 }
