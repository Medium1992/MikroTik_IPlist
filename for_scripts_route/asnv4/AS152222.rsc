:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152222 and dst-address=58.87.58.0/24]] = 0) do={ add dst-address=58.87.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152222 }
