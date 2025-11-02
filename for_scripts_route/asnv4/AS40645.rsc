:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40645 and dst-address=170.39.159.0/24]] = 0) do={ add dst-address=170.39.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40645 }
