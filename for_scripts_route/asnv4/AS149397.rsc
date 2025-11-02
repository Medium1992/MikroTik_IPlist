:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149397 and dst-address=103.182.98.0/24]] = 0) do={ add dst-address=103.182.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149397 }
