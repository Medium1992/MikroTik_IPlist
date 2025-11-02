:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270136 and dst-address=38.35.252.0/24]] = 0) do={ add dst-address=38.35.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270136 }
