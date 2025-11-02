:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14382 and dst-address=104.153.240.0/22}]] = 0) do={ add dst-address=104.153.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14382 }
:if ([:len [/ip/route/find comment=AS14382 and dst-address=198.97.62.0/24}]] = 0) do={ add dst-address=198.97.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14382 }
:if ([:len [/ip/route/find comment=AS14382 and dst-address=208.80.72.0/22}]] = 0) do={ add dst-address=208.80.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14382 }
