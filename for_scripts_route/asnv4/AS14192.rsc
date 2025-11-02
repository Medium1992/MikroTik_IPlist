:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14192 and dst-address=192.251.163.0/24}]] = 0) do={ add dst-address=192.251.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14192 }
:if ([:len [/ip/route/find comment=AS14192 and dst-address=198.150.93.0/24}]] = 0) do={ add dst-address=198.150.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14192 }
:if ([:len [/ip/route/find comment=AS14192 and dst-address=198.150.94.0/23}]] = 0) do={ add dst-address=198.150.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14192 }
:if ([:len [/ip/route/find comment=AS14192 and dst-address=198.51.130.0/24}]] = 0) do={ add dst-address=198.51.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14192 }
