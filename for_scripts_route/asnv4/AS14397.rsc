:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14397 and dst-address=104.251.115.0/24}]] = 0) do={ add dst-address=104.251.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
:if ([:len [/ip/route/find comment=AS14397 and dst-address=104.251.116.0/24}]] = 0) do={ add dst-address=104.251.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
:if ([:len [/ip/route/find comment=AS14397 and dst-address=104.251.118.0/24}]] = 0) do={ add dst-address=104.251.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
:if ([:len [/ip/route/find comment=AS14397 and dst-address=104.251.121.0/24}]] = 0) do={ add dst-address=104.251.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
:if ([:len [/ip/route/find comment=AS14397 and dst-address=104.251.124.0/22}]] = 0) do={ add dst-address=104.251.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
:if ([:len [/ip/route/find comment=AS14397 and dst-address=192.55.95.0/24}]] = 0) do={ add dst-address=192.55.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
:if ([:len [/ip/route/find comment=AS14397 and dst-address=65.49.128.0/23}]] = 0) do={ add dst-address=65.49.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
