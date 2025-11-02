:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396391 and dst-address=192.154.63.0/24}]] = 0) do={ add dst-address=192.154.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396391 }
:if ([:len [/ip/route/find comment=AS396391 and dst-address=192.154.65.0/24}]] = 0) do={ add dst-address=192.154.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396391 }
