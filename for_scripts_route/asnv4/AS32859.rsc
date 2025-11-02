:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32859 and dst-address=12.182.41.0/24]] = 0) do={ add dst-address=12.182.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32859 }
