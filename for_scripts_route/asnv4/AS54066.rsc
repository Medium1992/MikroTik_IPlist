:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54066 and dst-address=50.149.37.0/24]] = 0) do={ add dst-address=50.149.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54066 }
