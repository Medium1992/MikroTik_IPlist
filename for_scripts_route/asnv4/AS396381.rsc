:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396381 and dst-address=198.30.182.0/24]] = 0) do={ add dst-address=198.30.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396381 }
