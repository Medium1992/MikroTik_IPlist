:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14603 and dst-address=104.237.41.0/24}]] = 0) do={ add dst-address=104.237.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14603 }
:if ([:len [/ip/route/find comment=AS14603 and dst-address=104.237.43.0/24}]] = 0) do={ add dst-address=104.237.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14603 }
:if ([:len [/ip/route/find comment=AS14603 and dst-address=104.237.44.0/22}]] = 0) do={ add dst-address=104.237.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14603 }
:if ([:len [/ip/route/find comment=AS14603 and dst-address=208.79.192.0/21}]] = 0) do={ add dst-address=208.79.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14603 }
