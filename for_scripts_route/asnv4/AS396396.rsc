:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396396 and dst-address=192.101.72.0/24]] = 0) do={ add dst-address=192.101.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396396 }
