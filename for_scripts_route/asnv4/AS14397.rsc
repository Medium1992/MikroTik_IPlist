:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.251.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.251.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
:if ([:len [/ip/route/find dst-address=104.251.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.251.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
:if ([:len [/ip/route/find dst-address=104.251.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.251.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
:if ([:len [/ip/route/find dst-address=104.251.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.251.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
:if ([:len [/ip/route/find dst-address=104.251.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.251.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
:if ([:len [/ip/route/find dst-address=192.55.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.55.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
:if ([:len [/ip/route/find dst-address=65.49.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.49.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14397 }
