:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396317 and dst-address=104.193.40.0/22}]] = 0) do={ add dst-address=104.193.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396317 }
:if ([:len [/ip/route/find comment=AS396317 and dst-address=172.110.136.0/22}]] = 0) do={ add dst-address=172.110.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396317 }
