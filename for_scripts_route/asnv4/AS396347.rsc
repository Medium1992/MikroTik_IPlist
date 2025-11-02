:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396347 and dst-address=198.241.60.0/24]] = 0) do={ add dst-address=198.241.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396347 }
