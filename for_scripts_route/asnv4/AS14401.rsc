:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14401 and dst-address=104.247.88.0/22}]] = 0) do={ add dst-address=104.247.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14401 }
:if ([:len [/ip/route/find comment=AS14401 and dst-address=140.235.228.0/22}]] = 0) do={ add dst-address=140.235.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14401 }
:if ([:len [/ip/route/find comment=AS14401 and dst-address=74.123.244.0/22}]] = 0) do={ add dst-address=74.123.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14401 }
