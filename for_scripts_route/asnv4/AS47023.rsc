:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47023 and dst-address=202.73.7.0/24]] = 0) do={ add dst-address=202.73.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47023 }
:if ([:len [/ip/route/find comment=AS47023 and dst-address=74.115.220.0/22]] = 0) do={ add dst-address=74.115.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47023 }
