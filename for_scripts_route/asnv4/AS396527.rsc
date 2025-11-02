:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396527 and dst-address=192.12.11.0/24}]] = 0) do={ add dst-address=192.12.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396527 }
:if ([:len [/ip/route/find comment=AS396527 and dst-address=192.54.222.0/24}]] = 0) do={ add dst-address=192.54.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396527 }
:if ([:len [/ip/route/find comment=AS396527 and dst-address=38.97.116.0/24}]] = 0) do={ add dst-address=38.97.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396527 }
